#pragma once
#ifndef _UTIL
#define _UTIL
#include "pch.h"

namespace util
{
    //  https://stackoverflow.com/a/217605
    // trim from start (in place)
    static inline void ltrim(std::string& s)
    {
        s.erase(s.begin(), std::find_if(s.begin(), s.end(), [](unsigned char ch) {
            return !::isspace(ch);
            }));
    }

    //  https://stackoverflow.com/a/217605
    // trim from end (in place)
    static inline void rtrim(std::string& s)
    {
        s.erase(std::find_if(s.rbegin(), s.rend(), [](unsigned char ch) {
            return !::isspace(ch);
            }).base(), s.end());
    }

    //  https://stackoverflow.com/a/217605
    // trim from both ends (in place)
    static inline void trim(std::string& s)
    {
        rtrim(s);
        ltrim(s);
    }

    static inline std::string tolower(std::string s)
    {
        std::transform(s.begin(), s.end(), s.begin(), ::tolower);

        return s;
    }

    static inline void replace(std::string& str, const std::string a, const std::string b)
    {
        if (a.empty())
            return;

        size_t start_pos = 0;
        while ((start_pos = str.find(a, start_pos)) != std::string::npos)
        {
            str.replace(start_pos, a.length(), b);
            start_pos += b.length();
        }
    }

    static inline bool strtob(const std::string& value)
    {
        bool result;

        std::istringstream(tolower(value)) >> std::boolalpha >> result;

        return result;
    }

    static inline std::vector<std::string> readLines(std::string filePath)
    {
        std::ifstream file(filePath);
        std::vector<std::string> lines;
        std::string line;

        while (std::getline(file, line))
        {
            lines.push_back(line);
        }

        return lines;
    }

    static inline bool empty_or_whitespace(const std::string& s)
    {
        if (s.empty())
            return true;

        return std::all_of(s.begin(), s.end(), isspace);
    }

    static inline void fmt_msgbox(HWND hWnd, const char* caption, UINT uType, const char* fmt, ...)
    {
        char buffer[4096];

        va_list args;
        va_start(args, fmt);

        vsprintf(buffer, fmt, args);

        va_end(args);

        MessageBoxA(hWnd, buffer, caption, uType);
    }

    static inline bool remove_file(const fs::path& filePath) 
    {
        if (fs::exists(filePath)) 
        {
            try 
            {
                fs::remove(filePath);
                return true;
            }
            catch (const std::exception& ex) 
            {
                ;
            }
        }

        return false;
    }
}

#endif // !_UTIL
