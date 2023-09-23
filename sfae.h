#pragma once
#ifndef _SFAE
#define _SFAE

#include "pch.h"
#include "log.h"
#include "cfg.h"
#include "asi.h"
#include "memory.h"

#define SFAE_VERSION "1.4.0"

using namespace memory;

namespace sfae
{
    class Settings
    {
#pragma region PropertyMacro
#define Property(type, name, defaultValue, comment)\
private:\
    type _##name = _cfg.get<type>(#name, defaultValue, comment);\
public:\
    type get##name()\
    {\
        return _##name;\
    }\
\
    void set##name(type value)\
    {\
        _##name = value;\
        _cfg.set<type>(#name, value);\
        _cfg.save();\
    }
#pragma endregion
    private:
        cfg::cfg _cfg;
    
        Property(bool, ShowConsole, false, "Show a console window with the log output")
        Property(bool, ShowInGameMessage, true, "Show a message when you open the in-game console for the first time\nto tell you if SFAE is working or not")
        Property(bool, RunInBackground, true, "Stop the game from pausing when in background")
        Property(bool, EnableASILoader, false, "Enable the ASI loader")
        Property(std::string, ASILoaderRelativePath, "SFAE ASIL", "The relative path to the directory to load .asi/.dll files from")
        Property(uint32_t, ASILoaderReloadKey, VK_F11, "The reload key used in the ASI loader\nDefault is F11\nFind key codes at https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes")
        Property(uint32_t, ASILoaderReloadKeyModifier, VK_LSHIFT, "The reload key modifier used in the ASI loader\nDefault is left shift\nSet to 0 for no modifier key")
    
    public:
        Settings(const char* filePath)
            : _cfg(filePath)
        {
            _cfg.save();
        }
    } settings("sfae.cfg");

    namespace pointers
    {
        memory::handle everModded;
    }

    void loadConsole()
    {
        // we've moded over to a .cfg file instead of the console file,
        // but for now we'll update the cfg setting if the console file exists
        std::filesystem::path currentDirectory = std::filesystem::current_path();

        auto
            file1 = currentDirectory / "sfae.console",
            file2 = currentDirectory / "sfae.console.txt";

        if (fs::exists(file1) ||
            fs::exists(file2))
        {
            if (!settings.getShowConsole())
                settings.setShowConsole(true);

            util::remove_file(file1);
            util::remove_file(file2);
        }

        if (
            settings.getShowConsole() &&
            AllocConsole() &&
            freopen("CONOUT$", "w", stdout))
        {
            char buf[128];
            sprintf_s(buf, 128, "Starfield Achievement Enabler %s", SFAE_VERSION);
            SetConsoleTitleA(buf);
            SetConsoleTextAttribute(GetStdHandle(STD_OUTPUT_HANDLE), FOREGROUND_RED | FOREGROUND_GREEN | FOREGROUND_BLUE);
        }
    }

    void start()
    {   
        // this string is present within Starfield.exe
        // if it is not present in the running process module then we abort
        if (!memory::pattern::find_string("$CannotTravelToAnUnknownBody"))
        {
            return;
        }

        // load console if needed
        loadConsole();

        info("Version %s Loaded in %s", SFAE_VERSION, memory::getCurrentModuleFileName().c_str());
        info("Initializing..");

        // create code patches
        
        // this patch is for disabling the games mod detection
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

        // this patch is for the message that pops up when you try to load a save while mods are loaded
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

        // this patch is for the message it shows in the console warning popup
        auto consoleMessageText = StringPatch(
            "Console Message Text",
            "_",
            "$UsingConsoleMayDisableAchievements");
        consoleMessageText.set_text("SFAE %s: Working", SFAE_VERSION);

        // this patch is for the message it shows in the mods loaded warning popup
        auto modsMessageText = StringPatch(
            "Mods Message Text",
            "_",
            "$LoadVanillaSaveWithMods");
        modsMessageText.set_text("SFAE %s: Working", SFAE_VERSION);

        // this patch is for disabling the console warning popup
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
            err("Couldn't Find \"Ever Modded\"");
        }
        else
        {
            pointers::everModded = pointers::everModded.add(24).rip().add(1);

            info("Found \"Ever Modded\" -> %s+%08X", memory::getCurrentModuleFileName().c_str(), pointers::everModded.as<uint8_t*>() - (uint8_t*)GetModuleHandle(0));
        }

        // these patches are for allowing the game to run properly while tabbed out
        auto backgroundCheck1 = Patch(
            "Background Check 1",
            {
                0xEB, // jne -> jmp
            },
            "75 ? 40 ? ? 75 ? 33 ? ? ? 01 E8 ? ? ? ? 48 ? ? ? ? ? ? 48 ? ? 74 ? 48 ? ? ? ? ? ? E8");

        auto backgroundCheck2 = Patch(
            "Background Check 2",
            {},
            "0F 45 ? 48 ? ? 74 ? 88 ? ? ? ? ? 48 ? ? ? ? ? ? E8 ? ? ? ? C5 ? ? ? C5 ? ? ? E8 ? ? ? ? 80 ? ? ? ? ? 00 74");
        //         ^ This is the operand we need to add to our patch
        // 
        // The operand may change with updates so we get the right one from memory and put it in the patch buffer
        if (backgroundCheck2.is_valid())
        {
            backgroundCheck2.set_buffer(
                {
                    0x8B, // mov
                    *(backgroundCheck2.ptr().as<uint8_t*>() + 2), // op 1 / op 2
                    0x90  // nop
                },
                true
            );
        }

        modsMessageText.enable();
        consoleMessageText.enable();

        if (!modCheck.is_valid() || 
            !modCheck.enable() ||
            !pointers::everModded.raw())
        {
            consoleMessageText.set_text("SFAE %s: Not working", SFAE_VERSION);
            modsMessageText.set_text("SFAE %s: Not working", SFAE_VERSION);
        }
        else
        {
            modsMessage.enable();
            if (!settings.getShowInGameMessage())
                consoleMessage.enable();
        }

        // Check if all patches and everModded are valid
        if (!modCheck.is_valid() ||
            !modsMessage.is_valid() ||
            !modsMessageText.is_valid() ||
            !consoleMessage.is_valid() ||
            !consoleMessageText.is_valid() ||
            !backgroundCheck1.is_valid() ||
            !backgroundCheck2.is_valid() ||
            !pointers::everModded.raw())
        {
            const char* fmt =
                "SFAE Version:\t%s\n"
                "Main Module:\t%s\n\n"
                "At least one signature has not been found\n\n"
                "Mod Check:\t%s\n"
                "Mods Message:\t%s\n"
                "Mods Msg Text:\t%s\n"
                "Console Message:\t%s\n"
                "Console Msg Text:\t%s\n"
                "Ever Modded:\t%s\n"
                "Bkgrnd Check 1:\t%s\n"
                "Bkgrnd Check 2:\t%s\n\n"
                "Essential functionality:\n"
                "Mods:\t%s\n"
                "Console:\t%s";

            util::fmt_msgbox(
                NULL,
                "SFAE",
                MB_ICONWARNING,
                fmt,
                SFAE_VERSION,
                memory::getCurrentModuleFileName().c_str(),
                modCheck.is_valid() ? "Found" : "Not Found",
                modsMessage.is_valid() ? "Found" : "Not Found",
                modsMessageText.is_valid() ? "Found" : "Not Found",
                consoleMessage.is_valid() ? "Found" : "Not Found",
                consoleMessageText.is_valid() ? "Found" : "Not Found",
                backgroundCheck1.is_valid() ? "Found" : "Not Found",
                backgroundCheck2.is_valid() ? "Found" : "Not Found",
                pointers::everModded.raw() ? "Found" : "Not Found",
                (modCheck.is_valid() && modCheck.is_enabled()) ? "Safe to use" : "Not safe to use",
                pointers::everModded.raw() ? "Safe to use" : "Not safe to use"
            );
        }

        if (settings.getRunInBackground())
        {
            backgroundCheck1.enable();
            backgroundCheck2.enable();
        }

        // do not go into the loop if we did not find "Ever Modded"
        if (pointers::everModded.raw())
        {
            // enter an infinite loop to monitor everModded for the duration of game session
            // should run about 200 times per second

            info("Monitoring \"Ever Modded\"");
            CreateThread(nullptr, 0, [](PVOID) -> DWORD
                {
                    auto ptr = pointers::everModded.as<uint8_t*>();
                    while (true)
                    {

                        // if everModded is not 0, change it back to 0
                        if (*ptr != 0)
                        {
                            *ptr = 0;

                            info("Blocked \"Ever Modded\" Change");
                        }

                        std::this_thread::sleep_for(5ms);
                    }
                }, 0, 0, 0);
        }

        if (settings.getEnableASILoader())
        {
            asi::start(
                settings.getASILoaderRelativePath(), 
                settings.getASILoaderReloadKey(), 
                settings.getASILoaderReloadKeyModifier()
            );
        }

        info("Done Initializing");
    }
}

#endif // !_SFAE
