#pragma once
#ifndef sfae
#include "pch.h"
#include "memory.h"

#define SFAE_VERSION "1.3.3"

using namespace memory;

namespace sfae
{
    namespace pointers
    {
        memory::handle everModded;
    }

    void loadConsole()
    {
        // if a file named "sfae.console"/"sfae.console.txt" exists within the starfield directory, show the console window
        std::filesystem::path currentDirectory = std::filesystem::current_path();

        if (
            (
                std::filesystem::exists(currentDirectory / "sfae.console") || 
                std::filesystem::exists(currentDirectory / "sfae.console.txt")
            ) &&
            AllocConsole() &&
            freopen("CONOUT$", "w", stdout))
        {
            char buf[128]{};
            sprintf_s(buf, 128, "Starfield Achievement Enabler %s", SFAE_VERSION);
            SetConsoleTitleA(buf);
            SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED | FOREGROUND_GREEN | FOREGROUND_BLUE);
        }
    }

    void run()
    {   
        // this string is present within Starfield.exe
        if (!pattern::find_string("$CannotTravelToAnUnknownBody"))
        {
            // if this string is not present within the main module then we must not be loaded in Starfield.exe
            // so we end execution of SFAE here
            return;
        }

        // load console if needed
        loadConsole();

        log("Version %s Loaded in %s", SFAE_VERSION, memory::getCurrentModuleFileName().c_str());
        log("Initializing...");

        // create code patches
        auto modCheck = Patch(
            "Mod Check",
            {
                0x31, // xor eax, eax
                0xC0, //
                0xC3, // ret
                0x90, // nop
                0x90, // nop 
                0x90  // nop
            },
            "40 ? 48 ? ? ? C6 ? ? ? 00 48 ? ? ? ? 74 ? 48");

        auto modsMessage = Patch(
            "Mods Message",
            {
                0x90, // nop
                0x90, // nop
                0x90, // nop
                0x90, // nop
                0x90, // nop
                0x90  // nop
            },
            "89 ? ? ? ? ? E8 ? ? ? ? 48 ? ? 10 E8 ? ? ? ?  4C ? ? 48 ? ? ? ? ? ? ? 04 01 00 00 FF");

        auto consoleMessage = Patch(
            "Console Message",
            {
                0xC3, // ret
                0x90, // nop
                0x90, // nop
                0x90, // nop
                0x90  // nop
            },
            "48 ? ? ? ? ? 48 ? ? ? 48 ? ? 80 ? ? 00 0F ? ? ? ? ? 48 ? ? ? ? ? ? 48 ? ? ? ? 00 00 00 00");

        // find everModded
        if (!pattern::find("40 ? 48 ? ? ? 48 ? ? ? ? ? ? 4C ? ? ? ? ? ? ? ? C6 ? ? ? ? ? 01 E8 ? ? ? ? 65 ? ? ? ? ? ? ? ? 48 ? ? B8 ? ? ? ? ? ? ? 00 75", &pointers::everModded))
        {
            log("Couldn't Find \"Ever Modded\"!");
        }
        else
        {
            pointers::everModded = pointers::everModded.add(24).rip().add(1);

            log("Found \"Ever Modded\" at %s+%08X", memory::getCurrentModuleFileName().c_str(), pointers::everModded.as<uint8_t*>() - (uint8_t*)GetModuleHandle(0));
        }

        // Check if all patches and everModded are valid
        bool erroredOnce = false;
        if (!modCheck.is_valid() ||
            !modsMessage.is_valid() ||
            !consoleMessage.is_valid() ||
            !pointers::everModded.raw())
        {
            char buf[512]{};
            sprintf_s(
                buf,
                512,
                "SFAE Version:\t%s\nMain Module:\t%s\n\nAt least one signature has not been found!\n\nMod Check:\t%s\nMods Message:\t%s\nConsole Message:\t%s\nEver Modded:\t%s\n\nAchievement Enabler will NOT work fully!",
                SFAE_VERSION,
                memory::getCurrentModuleFileName().c_str(),
                modCheck.is_valid() ? "Found" : "Not Found",
                modsMessage.is_valid() ? "Found" : "Not Found",
                consoleMessage.is_valid() ? "Found" : "Not Found",
                pointers::everModded.raw() ? "Found" : "Not Found"
            );

            erroredOnce = true;
            MessageBoxA(NULL, buf, "SFAE", MB_ICONWARNING);
        }

        // Enable code patches
        modCheck.enable();
        modsMessage.enable();
        consoleMessage.enable();

        // Check if all patches enabled ok
        if (!erroredOnce &&
            (!modCheck.is_enabled() ||
            !modsMessage.is_enabled() ||
            !consoleMessage.is_enabled()))
        {
            if (!erroredOnce)
            {
                char buf[512]{};
                sprintf_s(
                    buf,
                    512,
                    "SFAE Version:\t%s\nMain Module:\t%s\n\nAt least one patch has not succeeded!\n\nMod Check:\t%s\nMods Message:\t%s\nConsole Message:\t%s\n\nAchievement Enabler will NOT work fully!",
                    SFAE_VERSION,
                    memory::getCurrentModuleFileName().c_str(),
                    modCheck.is_enabled() ? "Patched" : "Not Patched",
                    modsMessage.is_enabled() ? "Patched" : "Not Patched",
                    consoleMessage.is_enabled() ? "Patched" : "Not Patched"
                );

                MessageBoxA(NULL, buf, "SFAE", MB_ICONWARNING);
            }
        }

        // do not go into the loop if we did not find "Ever Modded"
        if (pointers::everModded.raw())
        {
            log("Monitoring \"Ever Modded\"!");
            // enter an infinite loop to monitor everModded for the duration of game session
            // should run about 200 times per second
            CreateThread(nullptr, 0, [](PVOID) -> DWORD
                {
                    auto ptr = pointers::everModded.as<uint8_t*>();
                    while (true)
                    {

                        // if everModded is not 0, change it back to 0
                        if (*ptr != 0)
                        {
                            *ptr = 0;

                            log("Blocked \"Ever Modded\" from changing!");
                        }

                        std::this_thread::sleep_for(5ms);
                    }
                }, 0, 0, 0);
        }

        log("Done Initializing!");
    }
}

#endif // !sfae
