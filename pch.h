#ifndef PCH_H
#define PCH_H

#define _CRT_SECURE_NO_WARNINGS
#define WIN32_LEAN_AND_MEAN
#include <windows.h>
#include <string>
#include <cstdint>
#include <thread>
#include <filesystem>
#include <psapi.h>
#include <vector>
#include <stdio.h>
#include <format>
#pragma comment(lib, "user32.lib")

using namespace std::chrono_literals;

inline void log(const char* fmt, ...)
{
    auto time_since_epoch = std::time(nullptr);
    auto local_time = std::localtime(&time_since_epoch);

    printf("[SFAE] %02d:%02d:%02d\t", local_time->tm_hour, local_time->tm_min, local_time->tm_sec);

    va_list args;
    va_start(args, fmt);

    vprintf(fmt, args);

    va_end(args);

    printf("\n");
}

#endif
