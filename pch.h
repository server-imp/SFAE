#ifndef PCH_H
#define PCH_H

#define _CRT_SECURE_NO_WARNINGS
#define WIN32_LEAN_AND_MEAN
#include <filesystem>
#include <functional>
#include <windows.h>
#include <cstdint>
#include <psapi.h>
#include <stdio.h>
#include <fstream>
#include <string>
#include <thread>
#include <vector>
#include <format>
#include <atomic>
#include <map>

#pragma comment(lib, "user32.lib")

using namespace std::chrono_literals;
namespace fs = std::filesystem;

#include "MinHook.h"

#endif
