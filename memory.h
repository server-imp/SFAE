#pragma once
#ifndef MEMORY
#include "pch.h"

namespace memory
{
	bool patch(LPVOID lpBaseAddress, VOID* lpBuffer, SIZE_T dwSize)
	{
		if (!lpBaseAddress || !lpBuffer)
			return false;

		if (dwSize == 0)
			return false;

		DWORD dwOldProtection{};
		if (!VirtualProtect(lpBaseAddress, dwSize, PAGE_EXECUTE_READWRITE, &dwOldProtection))
			return false;

		if (memcpy_s(lpBaseAddress, dwSize, lpBuffer, dwSize))
		{
			VirtualProtect(lpBaseAddress, dwSize, dwOldProtection, &dwOldProtection);

			return false;
		}
		
		if (!FlushInstructionCache(GetCurrentProcess(), lpBaseAddress, dwSize))
		{
			VirtualProtect(lpBaseAddress, dwSize, dwOldProtection, &dwOldProtection);

			return false;
		}

		VirtualProtect(lpBaseAddress, dwSize, dwOldProtection, &dwOldProtection);

		return true;
	}

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

	namespace pattern
	{
		std::pair<std::vector<uint8_t>, std::vector<uint8_t>> parse_ida(const char* pattern)
		{
			std::vector<uint8_t> bytes{};
			std::vector<uint8_t> mask{};

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

		bool find(const char* module, const char* signature, memory::handle& result)
		{
			if (!signature)
				return false;

			auto hModule = GetModuleHandleA(module);
			if (!hModule)
				return false;

			MODULEINFO modInfo{};
			if (!GetModuleInformation(GetCurrentProcess(), hModule, &modInfo, sizeof(MODULEINFO)))
				return false;

			auto start = reinterpret_cast<uint8_t*>(modInfo.lpBaseOfDll);
			auto end = start + modInfo.SizeOfImage;

			auto parsed = parse_ida(signature);
			auto pattern = parsed.first;
			auto mask = parsed.second;

			for (size_t i = 0; i < modInfo.SizeOfImage - pattern.size(); i++)
			{
				bool found = true;

				for (size_t j = 0; j < pattern.size(); j++)
				{
					if (!mask[j])
						continue;

					if (*(start + i + j) != pattern[j])
					{
						found = false;
						break;
					}
				}

				if (found)
				{
					result = memory::handle(start + i);

					return true;
				}
			}

			return false;
		}
	}
}

#endif // !MEMORY
