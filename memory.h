#pragma once
#ifndef MEMORY
#include "pch.h"

namespace memory
{
    class handle
    {
    private:
        void* pointer;

    public:
        handle()
        {
            this->pointer = nullptr;
        }

        handle(void* pointer)
        {
            this->pointer = pointer;
        }

        void* raw() const
        {
            return pointer;
        }

        template <typename T>
        std::enable_if_t<std::is_pointer_v<T>, T> as()
        {
            return static_cast<T>(pointer);
        }

        template <typename T>
        std::enable_if_t<std::is_lvalue_reference_v<T>, T> as()
        {
            return *static_cast<std::add_pointer_t<std::remove_reference_t<T>>>(pointer);
        }

        template <typename T>
        std::enable_if_t<std::is_same_v<T, std::uintptr_t>, T> as()
        {
            return reinterpret_cast<std::uintptr_t>(pointer);
        }

        handle add(uint32_t offset)
        {
            return handle(as<uint8_t*>() + offset);
        }

        handle sub(uint32_t offset)
        {
            return handle(as<uint8_t*>() + offset);
        }

        handle rip()
        {
            return add(as<uint32_t&>()).add(4);
        }
    };

    /// <summary>
    /// Gets the current module filename
    /// </summary>
    std::string getCurrentModuleFileName()
    {
        char buffer[256]{};
        if (!GetModuleBaseNameA(GetCurrentProcess(), GetModuleHandle(0), buffer, 256))
            return "?";

        return std::string(buffer);
    }

    /// <summary>
    /// Writes a patch in a memory location
    /// </summary>
    /// <param name="address"></param>
    /// <param name="buffer"></param>
    /// <param name="originalBuffer">If this is not null, it will copy the original bytes here</param>
    /// <returns>True if succeeded</returns>
    bool patch(memory::handle address, std::vector<uint8_t> buffer, std::vector<uint8_t>* originalBuffer = nullptr)
    {
        if (!address.raw() || buffer.empty())
            return false;

        auto ptr = address.as<uint8_t*>();

        // Change the protection of the memory region to allow writing
        DWORD dwOldProtection{};
        if (!VirtualProtect(ptr, buffer.size(), PAGE_EXECUTE_READWRITE, &dwOldProtection))
            return false;

        // If originalBuffer is not null, we copy the original bytes before overwriting them
        if (originalBuffer)
            originalBuffer->assign(ptr, ptr + buffer.size());

        // Write the new bytes to memory
        if (memcpy_s(ptr, buffer.size(), buffer.data(), buffer.size()))
        {
            // If the memcpy failed then we restore the original memory protection and return false
            VirtualProtect(ptr, buffer.size(), dwOldProtection, &dwOldProtection);

            return false;
        }

        // Flush the instruction cache to make sure it's not executing old instructions
        if (!FlushInstructionCache(GetCurrentProcess(), address.raw(), buffer.size()))
        { 
            VirtualProtect(ptr, buffer.size(), dwOldProtection, &dwOldProtection);

            return false;
        }

        // Restore the original memory protection
        VirtualProtect(ptr, buffer.size(), dwOldProtection, &dwOldProtection);

        return true;
    }

    namespace pattern
    {
        /// <summary>
        /// Parses an IDA-style signature e.g "DE AD ? ? BE EF"
        /// </summary>
        /// <returns>A pair of vectors with the pattern and its mask</returns>
        std::pair<std::vector<uint8_t>, std::vector<uint8_t>> parse_ida(const char* pattern)
        {
            std::vector<uint8_t> bytes{};
            std::vector<uint8_t> mask{};

            if (!pattern)
                return { {},{} };

            auto end = pattern + strlen(pattern);
            for (char* i = (char*)pattern; i < end; i++)
            {
                if (*i == ' ')
                    continue;

                if (*i == 0)
                    continue;

                if (*i == '?')
                {
                    i++;
                    if (i < end && *i == '?')
                        i++;

                    bytes.push_back(0);
                    mask.push_back(0);
                }
                else
                {
                    bytes.push_back(strtoul(i, &i, 16));
                    mask.push_back(1);
                }
            }

            return { bytes, mask };
        }

        /// <summary>
        /// Searches a module for the occurence of a byte pattern
        /// </summary>
        /// <param name="pattern">Pattern to search for</param>
        /// <param name="result">A pointer to a memory handle to store the result in</param>
        /// <param name="moduleName">The name of the module to search within, if null then it searches the main module</param>
        /// <returns>True if pattern found</returns>
        bool find(const char* pattern, memory::handle* result = nullptr, const char* moduleName = nullptr)
        {
            if (!pattern)
                return false;

            auto hModule = GetModuleHandleA(moduleName);
            if (!hModule)
                return false;

            MODULEINFO modInfo{};
            if (!GetModuleInformation(GetCurrentProcess(), hModule, &modInfo, sizeof(MODULEINFO)))
                return false;

            auto start = reinterpret_cast<uint8_t*>(modInfo.lpBaseOfDll);
            auto end = start + modInfo.SizeOfImage;

            auto parsed = parse_ida(pattern);
            auto bytes = parsed.first;
            auto mask = parsed.second;

            for (size_t i = 0; i < modInfo.SizeOfImage - bytes.size(); i++)
            {
                bool found = true;

                for (size_t j = 0; j < bytes.size(); j++)
                {
                    if (!mask[j])
                        continue;

                    if (*(start + i + j) != bytes[j])
                    {
                        found = false;
                        break;
                    }
                }

                if (found)
                {
                    if (result)
                        *result = memory::handle(start + i);

                    return true;
                }
            }

            return false;
        }

        /// <summary>
        /// Searches a module for the occurence of a string
        /// </summary>
        /// <param name="string">String to search for</param>
        /// <param name="result">A pointer to a memory handle to store the result in</param>
        /// <param name="moduleName">The name of the module to search within, if null then it searches the main module</param>
        /// <returns>True if string found</returns>
        bool find_string(const char* string, memory::handle* result = nullptr, const char* moduleName = nullptr)
        {
            if (!string)
                return false;

            auto strLen = strlen(string);

            auto hModule = GetModuleHandleA(moduleName);
            if (!hModule)
                return false;

            MODULEINFO modInfo{};
            if (!GetModuleInformation(GetCurrentProcess(), hModule, &modInfo, sizeof(MODULEINFO)))
                return false;

            auto start = reinterpret_cast<uint8_t*>(modInfo.lpBaseOfDll);
            auto end = start + modInfo.SizeOfImage;

            for (size_t i = 0; i < modInfo.SizeOfImage; i++)
            {
                bool found = true;

                for (size_t j = 0; j < strLen; j++)
                {

                    if (*(start + i + j) != string[j])
                    {
                        found = false;
                        break;
                    }
                }

                if (found)
                {
                    if (result)
                        *result = memory::handle(start + i);

                    return true;
                }
            }

            return false;
        }
    }

    /// <summary>
    /// Helper class to find patterns and apply patches on them
    /// </summary>
    class Patch
    {
    private:
        const char* name{};
        memory::handle pointer{};

        std::vector<uint8_t> buffer{};
        std::vector<uint8_t> originalBuffer{};

        bool valid{};
        bool enabled{};

    public:
        Patch(const char* name, std::vector<uint8_t> buffer, const char* pattern, const char* moduleName = nullptr)
        {
            this->name = name;
            this->buffer = buffer;

            if (!pattern::find(pattern, &pointer, moduleName))
            {
                log("Couldn't Find \"%s\"!", name);

                return;
            }

            log("Found \"%s\" at %s+%08X", name, moduleName ? moduleName : getCurrentModuleFileName().c_str(), pointer.as<uint8_t*>() - (uint8_t*)GetModuleHandle(0));
            valid = true;
        }

        const bool is_valid() const
        {
            return valid;
        }

        const bool is_enabled() const
        {
            return enabled;
        }

        bool enable()
        {
            if (enabled || !valid || !memory::patch(pointer, buffer, &originalBuffer))
            {
                log("Couldn't Patch \"%s\"!", name);
                return false;
            }

            log("Patched \"%s\"!", name);

            enabled ^= true;
            return true;
        }

        bool disable()
        {
            if (!enabled || !valid || !memory::patch(pointer, originalBuffer))
            {
                log("Couldn't Unpatch \"%s\"!", name);
                return false;
            }

            log("Unpatched \"%s\"!", name);

            enabled ^= true;
            return true;
        }
    };
}

#endif // !MEMORY
