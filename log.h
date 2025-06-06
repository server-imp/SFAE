#pragma once
#ifndef _LOG
#define _LOG
#include "pch.h"

#define HEADER "SFAE"
#define LOG_FILE "sfae.log"

namespace logging
{
    static inline FILE* logfile;

    void print(bool newLine, const char* tag, const std::string fmt, ...)
    {
        auto _fmt = fmt.c_str();

        if (!logfile)
            logfile = fopen(LOG_FILE, "w+");

        auto time_since_epoch = std::time(nullptr);
        auto local_time = std::localtime(&time_since_epoch);

        printf("[%s] [%s] %02d:%02d:%02d ", HEADER, tag, local_time->tm_hour, local_time->tm_min, local_time->tm_sec);
        fprintf(logfile, "[%s] [%s] %02d:%02d:%02d ", HEADER, tag, local_time->tm_hour, local_time->tm_min, local_time->tm_sec);

        va_list args;
        va_start(args, fmt);

        vprintf(_fmt, args);
        vfprintf(logfile, _fmt, args);

        va_end(args);

        if (newLine)
        {
            printf("\n");
            fprintf(logfile, "\n");
        }


        fflush(logfile);
    }

    void print_raw(const std::string fmt, ...)
    {
        auto _fmt = fmt.c_str();

        if (!logfile)
            logfile = fopen(LOG_FILE, "w+");

        va_list args;
        va_start(args, fmt);

        vprintf(_fmt, args);
        vfprintf(logfile, _fmt, args);

        va_end(args);

        fflush(logfile);
    }
}

#define log(fmt, ...) logging::print_raw(fmt, __VA_ARGS__)

#define info(fmt, ...) logging::print(true, "INFO", fmt, __VA_ARGS__)
#define info_no_newline(fmt, ...) logging::print(false, "INFO", fmt, __VA_ARGS__)

#define warn(fmt, ...) logging::print(true, "WARN", fmt, __VA_ARGS__)
#define warn_no_newline(fmt, ...) logging::print(false, "WARN", fmt, __VA_ARGS__)

#define  err(fmt, ...) logging::print(true, " ERR", fmt, __VA_ARGS__)
#define  err_no_newline(fmt, ...) logging::print(false, "ERR", fmt, __VA_ARGS__)

#ifndef _DEBUG
#define dbg(fmt, ...)
#define dbg_no_newline(fmt, ...)
#else
#define dbg(fmt, ...) logging::print(true, " DBG", fmt, __VA_ARGS__)
#define dbg_no_newline(fmt, ...) logging::print(false, "DBG", fmt, __VA_ARGS__)
#endif

#endif