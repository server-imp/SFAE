#pragma once
#ifndef _ASI
#define _ASI
#include "pch.h"
#include "log.h"

// Window title and class used for FindWindow
// to get hWnd for WndProc hook for reload shortcut
#define WindowTitle "Starfield"
#define WindowClass "Starfield"

// Reload key and optional modifier key
#define RELOAD_KEY VK_F11
#define RELOAD_MOD VK_LSHIFT // 0 for no modifier key

// Relative directory to load .ASI and .DLL files from
#define PLUGIN_DIRECTORY "SFAE ASIL";

namespace asi
{
    std::atomic_bool want_reload = false;

    fs::path plugin_directory;
    std::vector<std::pair<std::string, HMODULE>> plugins;

    bool validate_directory()
    {
        if (!fs::exists(plugin_directory))
            return false;

        if (!fs::is_directory(plugin_directory))
            return false;

        return true;
    }

    bool is_module_loaded(HMODULE hModule)
    {
        MODULEINFO info;
        return GetModuleInformation(GetCurrentProcess(), hModule, &info, sizeof(info));
    }

    bool is_module_loaded(const char* name)
    {
        return GetModuleHandleA(name) != 0;
    }

    void unload_plugins()
    {
        for (auto it = plugins.begin(); it != plugins.end();)
        {
            info_no_newline("Unloading \"%s\".. ", it->first.c_str());
            if (is_module_loaded(it->second) ? FreeLibrary(it->second) : true)
            {
                log("Done\n");

                it = plugins.erase(it);
                continue;
            }

            log("Failed [Err=%d]\n", GetLastError());

            it++;
        }
    }

    void load_plugins()
    {
        if (!validate_directory())
            return;

        for (const auto& entry : fs::directory_iterator(plugin_directory))
        {
            auto ext = entry.path().extension().string();
            std::transform(ext.begin(), ext.end(), ext.begin(), ::tolower);

            if (ext == ".asi" || ext == ".dll")
            {
                auto filename = entry.path().filename().generic_string();
                auto filepath = entry.path().generic_string();

                if (is_module_loaded(filename.c_str()))
                {
                    info("Already Loaded: \"%s\"", filename.c_str());
                }

                info_no_newline("Loading \"%s\".. ", filename.c_str());
                auto hModule = LoadLibraryA(filepath.c_str());
                if (!hModule)
                {
                    log("Failed [Err=%d]\n", GetLastError());

                    continue;
                }

                log("Done\n");
                plugins.push_back({ filename, hModule });
            }
        }
    }

    WNDPROC orgWndProc;
    // WndProc Hook
    // We read input here for the plugin reload hotkey
    LRESULT __stdcall WndProc(HWND hWnd, UINT uMsg, WPARAM wParam, LPARAM lParam)
    {
        switch (uMsg)
        {
        case WM_KEYDOWN:
            switch (wParam)
            {
            // If the key down is our RELOAD_KEY
            case RELOAD_KEY:
                // And if we have a modifier key it must be pressed also
                if (RELOAD_MOD && !(GetAsyncKeyState(RELOAD_MOD) & 0x8000))
                    break;

                want_reload = true;
            }
            break;
        default:
            break;
        }

        // Call the original WndProc or the game won't get any input
        return CallWindowProcW((WNDPROC)orgWndProc, hWnd, uMsg, wParam, lParam);
    }

    void start()
    {
        CreateThread(
            0, 0, 
            [](PVOID)->DWORD
            {
                plugin_directory = fs::current_path() / PLUGIN_DIRECTORY;

                load_plugins();

                short reload{}, reload_mod = true;
                while (true)
                {
                    // If WndProc hook isn't set up, try to set it up
                    if (!orgWndProc)
                    {
                        auto hWnd = FindWindowA(WindowClass, WindowTitle);
                        if (hWnd)
                        {
                            orgWndProc = (WNDPROC)SetWindowLongPtr(hWnd, GWLP_WNDPROC, (LONG_PTR)WndProc);
                        }
                    }

                    if (want_reload)
                    {
                        info("Reloading Plugins");

                        unload_plugins();
                        load_plugins();

                        want_reload = false;
                    }

                    std::this_thread::sleep_for(100ms);
                }
            },
            0, 0, 0);
    }
}

#endif