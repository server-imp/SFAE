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

#define SFAE_VERSION "2.0.0"

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
                0x90, // nop
                0xE9  // jne -> jmp
            },
            { {"0F 85 ? ? ? ? 45 84 FF 0F 85 ? ? ? ? C6 45"} }, NULL);

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

        if (!isCurrentSessionValid.is_valid() ||
            !isCurrentSessionValid.enable())
        {
            consoleMessageText.set_text("Achievements: Off");
            modsMessageText.set_text("Achievements: Off");
            newWithModsText.set_text(L"Achievements: Off");
        }
        else
        {
            if (!settings.getShowInGameMessage())
                consoleMessage.enable();
        }

        if (settings.getRunInBackground() && backgroundCheck1.is_valid())
        {
            backgroundCheck1.enable();
        }

        // Check if all patches are valid
        if (!isCurrentSessionValid.is_valid() || 
            !backgroundCheck1.is_valid() ||
            !modsMessageText.is_valid() ||
            !consoleMessage.is_valid() ||
            !consoleMessageText.is_valid())
        {
            const char* fmt =
                "SFAE Version:\t%s\n"
                "Main Module:\t%s\n\n"
                "At least one signature has not been found\n"
                "Determined Mods:\t%s\n"
                "Mods Msg Text:\t%s\n"
                "Console Message:\t%s\n"
                "Console Msg Text:\t%s\n\n"
                "Will you get achievements?:\t%s";

            util::fmt_msgbox(
                NULL,
                "SFAE",
                MB_ICONWARNING,
                fmt,
                SFAE_VERSION,
                memory::getCurrentModuleFileName().c_str(),
                isCurrentSessionValid.is_valid() ? "Found" : "Not Found",
                modsMessageText.is_valid() ? "Found" : "Not Found",
                consoleMessage.is_valid() ? "Found" : "Not Found",
                consoleMessageText.is_valid() ? "Found" : "Not Found",
                isCurrentSessionValid.is_valid() ? "Yes" : "No"
            );
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
