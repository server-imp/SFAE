#pragma once
#ifndef pattern
#include "pch.h"

namespace pattern
{
	std::pair<std::vector<uint8_t>, std::vector<uint8_t>> parse_signature(const char* pattern)
	{
		std::vector<uint8_t> bytes{};
		std::vector<uint8_t> mask{};

		auto end = pattern + strlen(pattern);
		for (char* i = (char*)pattern; i < end; i++)
		{
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

	uint8_t* find(const char* module, const char* signature)
	{
		if (!signature)
			return nullptr;

		auto hModule = GetModuleHandleA(module);
		if (!hModule)
			return nullptr;

		MODULEINFO modInfo{};
		if (!GetModuleInformation(GetCurrentProcess(), hModule, &modInfo, sizeof(MODULEINFO)))
			return nullptr;

		auto start = reinterpret_cast<uint8_t*>(modInfo.lpBaseOfDll);
		auto end = start + modInfo.SizeOfImage;

		auto parsed = parse_signature(signature);
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
				return start + i;
			}
		}

		return nullptr;
	}
}

#endif // !pattern
