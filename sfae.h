#pragma once
#ifndef _SFAE
#define _SFAE

#include "pch.h"
// #define _DEBUG
#include "log.h"
#include "cfg.h"
#include "asi.h"
#include "memory.h"
#include "hook.h"

#define SFAE_VERSION "2.0.3"

const char* MESSAGE = "SFAE Version " SFAE_VERSION ":\nAchievements are enabled!";
const wchar_t* WIDE_MESSAGE = L"SFAE Version " SFAE_VERSION L":\nAchievements are enabled!";

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
        Property(bool, ShowInGameMessage, false, "Show a message when you open the in-game console for the first time\nto tell you if SFAE is working or not")
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

        // find everModded pointer
        if (pattern::find("C6 05 ? ? ? ? 01 80 E2", &pointers::everModded)) //Generated on 1.7.33
        {
            pointers::everModded = pointers::everModded.add(2).rip().add(1);
            info("Found \"Ever Modded\" -> %s+%08X", memory::getCurrentModuleFileName().c_str(), pointers::everModded.as<uintptr_t>() - reinterpret_cast<uintptr_t>(GetModuleHandle(nullptr)));
        }
        else
        {
            err("Could not find \"Ever Modded\"");
        }

        // create code patches

        memory::handle consoleMessagePtr;
        if (!pattern::find_string_reference("$UsingConsoleMayDisableAchievements", &consoleMessagePtr))
        {
            err("Could not find string reference to $UsingConsoleMayDisableAchievements");
        }

        if (!memory::find_function_start(consoleMessagePtr, &consoleMessagePtr))
        {
            err("Could not find function start of consoleMessagePtr");
        }

        // this patch is for the message it shows in the console warning popup
        auto consoleMessageText = StringRefPatch("Console Message Text", "$UsingConsoleMayDisableAchievements");
        consoleMessageText.set_text(MESSAGE);

        // this patch is for the message it shows in the mods loaded warning popup
        auto modsMessageText = StringRefPatch("Mods Message Text", "$LoadVanillaSaveWithMods");
        modsMessageText.set_text(MESSAGE);
        auto newWithModsText = UTF16StringRefPatch("New Game With Mods", L"$ConfirmNew_Mods");
        newWithModsText.set_text(WIDE_MESSAGE);

        // this patch is for disabling the console warning popup
        auto consoleMessage = Patch(
            "Console Message",
            {
                0xC3, // ret
            },
            consoleMessagePtr);

        // these patches are for allowing the game to run properly while tabbed out
        auto backgroundCheck1 = Patch(
            "Is Running In The Background Check",
            {
                0xFF, // -1
            },
            { {"80 3D ? ? ? ? 00 0F 85 ? ? ? ? 45 84 FF", 6}, //Steam
              {"80 3D ? ? ? ? 00 75 ? 45 84 FF 75 ? C6 45", 6} //GamePass
            }, NULL);

        //Force the game into a vanilla state.
        auto isCurrentSessionValid = Patch(
            "Determine Achievement State",
            {
                0x90, // nop
                0x90, // nop
                0x90, // nop
            },
            { {"C6 00 01 48 8B 06 0F B6 08 33 C0"} }, NULL); //Look for Achievement %d awarded, it's the function called 3 times, then look for the instruction that sets the return parameter to 1. Should look something like mov byte ptr [rax], 1

        consoleMessageText.enable();
        modsMessageText.enable();
        newWithModsText.enable();

        if (!pointers::everModded.raw())
        {
            consoleMessageText.set_text("Achievements: Off");
        }
        else
        {
            if (!settings.getShowInGameMessage())
                consoleMessage.enable();
        }

        if (!isCurrentSessionValid.is_valid() ||
            !isCurrentSessionValid.enable() ||
            !pointers::everModded.raw())
        {
            modsMessageText.set_text("Achievements: Off");
            newWithModsText.set_text(L"Achievements: Off");
        }

        if (settings.getRunInBackground() && backgroundCheck1.is_valid())
        {
            backgroundCheck1.enable();
        }

        // Check if all patches are valid
        if (!isCurrentSessionValid.is_valid() || 
            (!backgroundCheck1.is_valid() && settings.getRunInBackground()) ||
            !modsMessageText.is_valid() ||
            !consoleMessage.is_valid() ||
            !consoleMessageText.is_valid() ||
            !pointers::everModded.raw())
        {
            const char* fmt =
                "SFAE Version:\t%s\n"
                "Main Module:\t%s\n\n"
                "At least one signature has not been found\n"
                ""
                "Determined Mods:\t%s\n"
                "backgroundCheck1:\t%s\n"
                "Mods Msg Text:\t%s\n"
                "Console Message:\t%s\n"
                "Console Msg Text:\t%s\n"
                "everModded:\t%s\n\n"
                "Achievements Enabled:\n  With Mods:\t\t%s\n  With Console Commands:\t%s";

            util::fmt_msgbox(
                NULL,
                "SFAE",
                MB_ICONWARNING,
                fmt,
                SFAE_VERSION,
                memory::getCurrentModuleFileName().c_str(),
                isCurrentSessionValid.is_valid() ? "Found" : "Not Found",
                backgroundCheck1.is_valid() ? "Found" : "Not Found",
                pointers::everModded.raw() ? "Found" : "Not Found",
                modsMessageText.is_valid() ? "Found" : "Not Found",
                consoleMessage.is_valid() ? "Found" : "Not Found",
                consoleMessageText.is_valid() ? "Found" : "Not Found",
                isCurrentSessionValid.is_valid() ? "Yes" : "No",
                pointers::everModded.raw() ? "Yes" : "No"
            );
        }

        // do not go into the loop if we did not find "Ever Modded"
        if (pointers::everModded.raw())
        {
            // enter an infinite loop to monitor everModded for the duration of game session
            // should run about 20 times per second
            info("Monitoring \"Ever Modded\"");
            std::thread([] {
                auto isModded = pointers::everModded.as<bool*>();
                while (true)
                {
#ifdef _DEBUG
                    if (*isModded != false)
                    {
                        *isModded = false;
                        dbg("Blocked \"Ever Modded\" Change");
                    }
#else
                    *isModded = false;
#endif // _DEBUG
                    
                    std::this_thread::sleep_for(std::chrono::milliseconds(50));
                }
            }).detach(); // Detach to allow independent execution
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
