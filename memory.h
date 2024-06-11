#pragma once
#ifndef MEMORY
#define MEMORY
#include "pch.h"
#include "log.h"

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
        char buffer[256];
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
    /// <param name="flushInstructionCache"></param>
    /// <returns>True if succeeded</returns>
    bool patch(memory::handle address, uint8_t* buffer, size_t length, std::vector<uint8_t>* originalBuffer = nullptr, bool flushInstructionCache = true)
    {
        if (!address.raw())
        {
            err("Patch: Invalid Address");

            return false;
        }

        if (!buffer)
        {
            err("Patch: Invalid Buffer");

            return false;
        }

        auto ptr = address.as<uint8_t*>();

        // Change the protection of the memory region to allow writing
        DWORD dwOldProtection;
        if (!VirtualProtect(ptr, length, PAGE_EXECUTE_READWRITE, &dwOldProtection))
        {
            err("Patch: VirtualProtect Failed");

            return false;
        }

        // If originalBuffer is not null, we copy the original bytes before overwriting them
        if (originalBuffer)
            originalBuffer->assign(ptr, ptr + length);

        // Write the new bytes to memory
        if (memcpy_s(ptr, length, buffer, length))
        {
            // If the memcpy failed then we restore the original memory protection and return false
            VirtualProtect(ptr, length, dwOldProtection, &dwOldProtection);

            err("Patch: memcpy_s Failed");

            return false;
        }

        // Flush the instruction cache to make sure it's not executing old instructions
        if (flushInstructionCache && !FlushInstructionCache(GetCurrentProcess(), address.raw(), length))
        {
            VirtualProtect(ptr, length, dwOldProtection, &dwOldProtection);

            err("Patch: FlushInstructionCache Failed");

            return false;
        }

        // Restore the original memory protection
        VirtualProtect(ptr, length, dwOldProtection, &dwOldProtection);

        return true;
    }

    /// <summary>
    /// Writes a patch in a memory location
    /// </summary>
    /// <param name="address"></param>
    /// <param name="buffer"></param>
    /// <param name="originalBuffer">If this is not null, it will copy the original bytes here</param>
    /// <param name="flushInstructionCache"></param>
    /// <returns>True if succeeded</returns>
    bool patch(memory::handle address, std::vector<uint8_t> buffer, std::vector<uint8_t>* originalBuffer = nullptr, bool flushInstructionCache = true)
    {
        if (buffer.empty())
        {
            err("Patch: Empty Buffer");

            return false;
        }

        return patch(address, buffer.data(), buffer.size(), originalBuffer, flushInstructionCache);
    }

    namespace pattern
    {
        /// <summary>
        /// Parses an IDA-style signature e.g "DE AD ? ? BE EF"
        /// </summary>
        /// <returns>A pair of vectors with the pattern and its mask</returns>
        std::pair<std::vector<uint8_t>, std::vector<uint8_t>> parse_ida(const char* pattern)
        {
            std::vector<uint8_t> bytes;
            std::vector<uint8_t> mask;

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

            MODULEINFO modInfo;
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

            MODULEINFO modInfo;
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
        const char* name;
        memory::handle pointer;

        std::vector<uint8_t> buffer;
        std::vector<uint8_t> originalBuffer;

        bool valid;
        bool enabled;

    public:
        Patch(const char* name, std::vector<uint8_t> buffer, std::vector<const char*> patterns, const size_t offset = 0x00, const char* moduleName = nullptr)
        {
            this->name = name;
            this->buffer = buffer;
            this->valid = false;
            this->enabled = false;

            if (patterns.empty())
            {
                err("No pattern supplied for \"%s\"!", name);
                return;
            }

            for (auto& pattern : patterns)
            {
                if (pattern::find(pattern, &pointer, moduleName))
                {
                    valid = true;
                    pointer = pointer.add(offset);
                    break;
                }
            }

            if (!valid)
            {
                err("Couldn't Find \"%s\"", name);

                return;
            }

            info("Found \"%s\" -> %s+%08X", name, moduleName ? moduleName : getCurrentModuleFileName().c_str(), pointer.as<uint8_t*>() - (uint8_t*)GetModuleHandle(0));
        }

        const bool is_valid() const
        {
            return valid;
        }

        const bool is_enabled() const
        {
            return enabled;
        }

        memory::handle ptr() const
        {
            return this->pointer;
        }

        bool enable(bool suppressLogging = false)
        {
            if (enabled || !valid || !memory::patch(pointer, buffer, &originalBuffer))
            {
                if (!suppressLogging)
                    err("Couldn't Patch \"%s\"", name);
                return false;
            }

            if (!suppressLogging)
                info("Patched \"%s\"", name);

            enabled ^= true;
            return true;
        }

        bool disable(bool suppressLogging = false)
        {
            if (!enabled || !valid || !memory::patch(pointer, originalBuffer))
            {
                if (!suppressLogging)
                    err("Couldn't Unpatch \"%s\"", name);
                return false;
            }

            if (!suppressLogging)
                info("Unpatched \"%s\"", name);

            enabled ^= true;
            return true;
        }

        bool set_buffer(const std::vector<uint8_t> buffer, bool suppressLogging = false)
        {
            this->buffer = buffer;

            if (enabled)
            {
                if (!disable(true) || !enable(true))
                {
                    if (!suppressLogging)
                        err("Couldn't update \"%s\" buffer", name);

                    return false;
                }

                return false;
            }

            if (!suppressLogging)
                info("Updated \"%s\" buffer", name);

            return true;
        }
    };

    /// <summary>
    /// Helper class to find strings and replace them
    /// </summary>
    class StringPatch
    {
    private:
        const char* name;
        memory::handle pointer;

        std::string text;
        std::vector<uint8_t> originalBuffer;

        bool valid;
        bool enabled;

    public:
        StringPatch(const char* name, const char* text, const char* find, const char* moduleName = nullptr)
        {
            this->name = name;
            this->text = text;

            if (!pattern::find_string(find, &pointer, moduleName))
            {
                err("Couldn't Find \"%s\"", name);

                return;
            }

            info("Found \"%s\" -> %s+%08X", name, moduleName ? moduleName : getCurrentModuleFileName().c_str(), pointer.as<uint8_t*>() - (uint8_t*)GetModuleHandle(0));
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

        memory::handle ptr() const
        {
            return this->pointer;
        }

        bool enable(bool suppressLogging = false)
        {
            if (enabled || !valid || !memory::patch(pointer, (uint8_t*)text.c_str(), text.length() + 1, &originalBuffer, false))
            {
                if (!suppressLogging)
                    err("Couldn't Patch \"%s\"", name);

                return false;
            }

            if (!suppressLogging)
                info("Patched \"%s\"", name);

            enabled ^= true;
            return true;
        }

        bool disable(bool suppressLogging = false)
        {
            if (!enabled || !valid || !memory::patch(pointer, (uint8_t*)originalBuffer.data(), originalBuffer.size()))
            {
                if (!suppressLogging)
                    err("Couldn't Unpatch \"%s\"", name);

                return false;
            }

            if (!suppressLogging)
                info("Unpatched \"%s\"", name);

            enabled ^= true;
            return true;
        }

        bool set_text(const char* fmt, ...)
        {
            va_list args;
            va_start(args, fmt);
            char buffer[512];
            vsprintf_s(buffer, fmt, args);
            va_end(args);

            this->text = buffer;

            if (enabled)
            {
                if (!disable(true) || !enable(true))
                {
                    err("Couldn't update \"%s\" text", name);
                    return false;
                }

                return false;
            }                     

            info("Updated \"%s\" => \"%s\"", name, text.c_str());
            return true;
        }
    };
}

#endif // !MEMORY
