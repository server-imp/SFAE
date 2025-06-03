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

        handle(uint64_t pointer)
        {
            this->pointer = (void*)pointer;
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

        handle add(int32_t offset)
        {
            return handle(as<uint8_t*>() + offset);
        }

        handle sub(int32_t offset)
        {
            return handle(as<uint8_t*>() + offset);
        }

        handle rip()
        {
            return add(as<uint32_t&>()).add(4);
        }

        handle resolve_relative_call()
        {
            int32_t offset = add(1).as<int32_t&>();
            auto nextInstruction = add(5);

            return nextInstruction.add(offset);
        }
    };

    // hacky way to find the start of a function if it is preceded by at least two int3's or an int3 and a ret
    bool find_function_start(memory::handle instruction, memory::handle* result, size_t size = 1024)
    {
        if (result) *result = memory::handle();

        uintptr_t baseVA = (uintptr_t)GetModuleHandleA(NULL);
        uintptr_t va = instruction.as<uintptr_t>();
        size_t    ccSeq = 0;

        while (va > baseVA) {
            --va;
            uint8_t b = *reinterpret_cast<uint8_t*>(va);

            if (b == 0xCC && *reinterpret_cast<uint8_t*>(va - 1))
            {
                if (result) *result = memory::handle(va + 1);
                return true;
            }

            if (b == 0xCC) {
                if (++ccSeq >= 2) {
                    if (result) *result = va + ccSeq;
                    return true;
                }
            }
            else {
                ccSeq = 0;
            }
        }

        return false;
    }

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

            uint8_t* closestMatch{};
            size_t closestMatchCount{};

            for (size_t i = 0; i < modInfo.SizeOfImage - bytes.size(); i++)
            {
                bool found = true;
                size_t matchCount{};

                for (size_t j = 0; j < bytes.size(); j++)
                {
                    if (!mask[j])
                        continue;

                    if (*(start + i + j) != bytes[j])
                    {
                        found = false;
                        break;
                    }

                    matchCount++;
                }

                if (found)
                {
                    if (result)
                        *result = memory::handle(start + i);

                    return true;
                }

                if (matchCount > closestMatchCount)
                {
                    closestMatchCount = matchCount;
                    closestMatch = start + i;
                }
            }

            if (closestMatch)
                dbg("Failed to find pattern, closest match is 0x%p [%d/%d]", closestMatch, closestMatchCount, bytes.size());

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

        bool find_string_reference(const std::string& string, memory::handle* result = nullptr) {
            auto hMod = GetModuleHandleA(nullptr);
            MODULEINFO mi{};
            if (!GetModuleInformation(GetCurrentProcess(), hMod, &mi, sizeof(mi)))
                return false;
            auto base = reinterpret_cast<uint8_t*>(hMod);
            size_t imgSize = mi.SizeOfImage;
            auto text = string.data();
            size_t len = string.size();

            for (size_t i = 0; i + len < imgSize; ++i) {
                if (memcmp(base + i, text, len) != 0) continue;
                uint8_t* strAddr = base + i;
                dbg("StrRef Text \"%s\": Found at %p", string.c_str(), (void*)strAddr);

                for (size_t j = 0; j + 7 < imgSize; ++j) {
                    uint8_t* insn = base + j;
                    if (insn[0] != 0x48 || insn[1] != 0x8D)      // must be REX.W + LEA
                        continue;
                    uint8_t modrm = insn[2];
                    if ((modrm & 0xC7) != 0x05)                  // mask out reg bits; require mod=00, rm=101
                        continue;
                    int32_t disp = *reinterpret_cast<int32_t*>(insn + 3);
                    if (insn + 7 + disp == strAddr) {
                        if (result) *result = memory::handle(insn);
                        info("StrRef \"%s\": Found at %p", string.c_str(), (void*)insn);
                        return true;
                    }
                }
                // no break – keep looking if this occurrence had no real ref
            }
            return false;
        }

        bool find_string(const wchar_t* string, memory::handle* result = nullptr, const wchar_t* moduleName = nullptr)
        {
            if (!string)
                return false;

            auto strLen = wcslen(string) * sizeof(wchar_t);

            auto hModule = GetModuleHandleW(moduleName);
            if (!hModule)
                return false;

            MODULEINFO modInfo;
            if (!GetModuleInformation(GetCurrentProcess(), hModule, &modInfo, sizeof(MODULEINFO)))
                return false;

            auto start = reinterpret_cast<uint8_t*>(modInfo.lpBaseOfDll);
            auto end = start + modInfo.SizeOfImage;

            for (size_t i = 0; i < modInfo.SizeOfImage; i++)
            {
                if (memcmp(start + i, string, strLen) == 0)
                {
                    if (result)
                        *result = memory::handle(start + i);

                    return true;
                }
            }

            return false;
        }

        bool find_string_reference(const std::wstring& string, memory::handle* result = nullptr, const char* name = nullptr)
        {
            auto hMod = GetModuleHandleW(nullptr);
            MODULEINFO mi{};
            if (!GetModuleInformation(GetCurrentProcess(), hMod, &mi, sizeof(mi)))
                return false;

            auto base = reinterpret_cast<uint8_t*>(hMod);
            size_t imgSize = mi.SizeOfImage;
            auto text = reinterpret_cast<const uint8_t*>(string.data());
            size_t len = string.size() * sizeof(wchar_t);

            for (size_t i = 0; i + len < imgSize; ++i)
            {
                if (memcmp(base + i, text, len) != 0) continue;
                uint8_t* strAddr = base + i;
                dbg("StrRef Text \"%s\": Found at %p", name, (void*)strAddr);

                for (size_t j = 0; j + 7 < imgSize; ++j)
                {
                    uint8_t* insn = base + j;
                    if (insn[0] != 0x48 || insn[1] != 0x8D)      // must be REX.W + LEA
                        continue;
                    uint8_t modrm = insn[2];
                    if ((modrm & 0xC7) != 0x05)                  // mask out reg bits; require mod=00, rm=101
                        continue;
                    int32_t disp = *reinterpret_cast<int32_t*>(insn + 3);
                    if (insn + 7 + disp == strAddr)
                    {
                        if (result) *result = memory::handle(insn);
                        info("StrRef \"%s\": Found at %p", name, (void*)insn);
                        return true;
                    }
                }
            }
            return false;
        }

    }

    void* try_near_alloc(void* target, SIZE_T size) {
        const SIZE_T granularity = 0x10000; // 64KB
        uintptr_t base = (uintptr_t)target;
        for (int64_t offset = 0; offset < 0x7FFF0000; offset += granularity) {
            for (int sign = -1; sign <= 1; sign += 2) {
                uintptr_t try_addr = base + sign * offset;
                void* p = VirtualAlloc((void*)try_addr, size, MEM_RESERVE | MEM_COMMIT, PAGE_READWRITE);
                if (p) return p;
            }
        }
        return nullptr;
    }

    struct PatternData
    {
        const char* pattern{};
        const size_t offset{};
    };

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
        Patch(const char* name, std::vector<uint8_t> buffer, memory::handle handle)
        {
            this->name = name;
            this->buffer = buffer;
            this->pointer = handle;
            this->valid = handle.raw();
        }

        Patch(const char* name, std::vector<uint8_t> buffer, std::vector<PatternData> patterns, std::function<bool(memory::handle&)> callback = nullptr, const char* moduleName = nullptr)
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
                dbg("Attempting to find pattern for %s", name);
                if (pattern::find(pattern.pattern, &pointer, moduleName))
                {
                    valid = true;
                    pointer = pointer.add(pattern.offset);
                    break;
                }
            }

            if (!valid)
            {
                err("Couldn't Find \"%s\"", name);

                return;
            }

            if (callback && !callback(pointer))
            {
                valid = false;
                err("Callback failed for \"%s\"", name);
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

    class StringRefPatch
    {
    private:
        const char* name;
        std::string text;

        // pointer to the first byte of the lea instruction
        memory::handle instruction;

        // pointer to the allocated string buffer we want to redirect to
        memory::handle alloc;

        // pointer to the original string
        memory::handle originalString;

        bool valid;
        bool enabled;

    public:
        StringRefPatch(const char* name, const char* originalString)
        {
            this->name = name;

            if (!pattern::find_string(originalString, &this->originalString))
            {
                return;
            }

            if (!pattern::find_string_reference(originalString, &instruction))
            {
                return;
            }

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

        bool enable(bool suppressLogging = false)
        {
            if (!valid || enabled || text.empty() || !alloc.raw())
            {
                info("Couldn't enable \"%s\"", name);
                return false;
            }

            // compute address of next instruction (RIP after the 7-byte LEA)
            auto instrAddr = reinterpret_cast<uintptr_t>(instruction.raw());
            auto nextInstr = instrAddr + 7;
            // compute new 32-bit displacement to our allocated buffer
            auto targetAddr = reinterpret_cast<uintptr_t>(alloc.raw());
            int32_t newDisp = static_cast<int32_t>(targetAddr - nextInstr);

            // make code page writable, patch the immediate, then restore protection
            DWORD oldProt;
            VirtualProtect(instruction.raw(), 7, PAGE_EXECUTE_READWRITE, &oldProt);
            instruction.add(3).as<int32_t&>() = newDisp;
            VirtualProtect(instruction.raw(), 7, oldProt, &oldProt);
            FlushInstructionCache(GetCurrentProcess(), instruction.raw(), 7);

            if (!suppressLogging)
                info("Enabled \"%s\"", name);

            enabled = true;
            return true;
        }

        bool disable(bool suppressLogging = false)
        {
            if (!valid || !enabled || text.empty() || !originalString.raw())
            {
                info("Couldn't disable \"%s\"", name);
                return false;
            }

            // compute address of next instruction (RIP after the 7-byte LEA)
            auto instrAddr = reinterpret_cast<uintptr_t>(instruction.raw());
            auto nextInstr = instrAddr + 7;
            // compute new 32-bit displacement to our allocated buffer
            auto targetAddr = reinterpret_cast<uintptr_t>(originalString.raw());
            int32_t newDisp = static_cast<int32_t>(targetAddr - nextInstr);

            // make code page writable, patch the immediate, then restore protection
            DWORD oldProt;
            VirtualProtect(instruction.raw(), 7, PAGE_EXECUTE_READWRITE, &oldProt);
            instruction.add(3).as<int32_t&>() = newDisp;
            VirtualProtect(instruction.raw(), 7, oldProt, &oldProt);
            FlushInstructionCache(GetCurrentProcess(), instruction.raw(), 7);

            if (!suppressLogging)
                info("Disabled \"%s\"", name);

            enabled = false;
            return true;
        }

        bool set_text(const char* fmt, ...)
        {
            constexpr size_t BUFFER_SIZE = 1024;
            va_list args;
            va_start(args, fmt);
            char buffer[BUFFER_SIZE]{ 0 };
            vsprintf_s(buffer, fmt, args);
            va_end(args);

            this->text = buffer;

            bool wasEnabled = enabled;
            if (enabled)
            {
                disable();
            }

            if (!alloc.raw())
            {
                alloc = memory::handle(try_near_alloc(instruction.as<void*>(), BUFFER_SIZE));
                if (!alloc.raw())
                {
                    err("Failed to allocate buffer for \"%s\"", name);
                    return false;
                }
            }

            memcpy_s(alloc.raw(), BUFFER_SIZE, buffer, BUFFER_SIZE);

            if (wasEnabled)
                enable();

            return true;
        }
    };

    class UTF16StringRefPatch
    {
    private:
        const char* name;
        std::wstring text;

        memory::handle instruction;
        memory::handle alloc;
        memory::handle originalString;

        bool valid;
        bool enabled;

    public:
        UTF16StringRefPatch(const char* name, const wchar_t* originalString)
        {
            this->name = name;

            if (!pattern::find_string(originalString, &this->originalString))
            {
                return;
            }

            if (!pattern::find_string_reference(originalString, &instruction, name))
            {
                return;
            }

            valid = true;
        }

        const bool is_valid() const { return valid; }
        const bool is_enabled() const { return enabled; }

        bool enable(bool suppressLogging = false)
        {
            if (!valid || enabled || text.empty() || !alloc.raw())
            {
                info("Couldn't enable \"%s\"", name);
                return false;
            }

            auto instrAddr = reinterpret_cast<uintptr_t>(instruction.raw());
            auto nextInstr = instrAddr + 7;
            auto targetAddr = reinterpret_cast<uintptr_t>(alloc.raw());
            int32_t newDisp = static_cast<int32_t>(targetAddr - nextInstr);

            DWORD oldProt;
            VirtualProtect(instruction.raw(), 7, PAGE_EXECUTE_READWRITE, &oldProt);
            instruction.add(3).as<int32_t&>() = newDisp;
            VirtualProtect(instruction.raw(), 7, oldProt, &oldProt);
            FlushInstructionCache(GetCurrentProcess(), instruction.raw(), 7);

            if (!suppressLogging)
                info("Enabled \"%s\"", name);

            enabled = true;
            return true;
        }

        bool disable(bool suppressLogging = false)
        {
            if (!valid || !enabled || text.empty() || !originalString.raw())
            {
                info("Couldn't disable \"%s\"", name);
                return false;
            }

            auto instrAddr = reinterpret_cast<uintptr_t>(instruction.raw());
            auto nextInstr = instrAddr + 7;
            auto targetAddr = reinterpret_cast<uintptr_t>(originalString.raw());
            int32_t newDisp = static_cast<int32_t>(targetAddr - nextInstr);

            DWORD oldProt;
            VirtualProtect(instruction.raw(), 7, PAGE_EXECUTE_READWRITE, &oldProt);
            instruction.add(3).as<int32_t&>() = newDisp;
            VirtualProtect(instruction.raw(), 7, oldProt, &oldProt);
            FlushInstructionCache(GetCurrentProcess(), instruction.raw(), 7);

            if (!suppressLogging)
                info("Disabled \"%s\"", name);

            enabled = false;
            return true;
        }

        bool set_text(const wchar_t* fmt, ...)
        {
            constexpr size_t BUFFER_SIZE = 1024;
            va_list args;
            va_start(args, fmt);
            wchar_t buffer[BUFFER_SIZE]{ 0 };
            vswprintf_s(buffer, fmt, args);
            va_end(args);

            text = buffer;

            bool wasEnabled = enabled;
            if (enabled)
            {
                disable();
            }

            if (!alloc.raw())
            {
                alloc = memory::handle(try_near_alloc(instruction.as<void*>(), BUFFER_SIZE * sizeof(wchar_t)));
                if (!alloc.raw())
                {
                    //err(L"Failed to allocate buffer for \"%s\"", name);
                    return false;
                }
            }

            memcpy_s(alloc.raw(), BUFFER_SIZE * sizeof(wchar_t), buffer, BUFFER_SIZE * sizeof(wchar_t));

            if (wasEnabled)
                enable();

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
