#include "pch.h"
#include "memory.h"
#include "sfae.h"
#include "asi.h"

// vcruntime140_1.dll
#pragma comment(linker, "/export:__CxxFrameHandler4=C:\\Windows\\System32\\vcruntime140_1.__CxxFrameHandler4")
#pragma comment(linker, "/export:__NLG_Dispatch2=C:\\Windows\\System32\\vcruntime140_1.__NLG_Dispatch2")
#pragma comment(linker, "/export:__NLG_Return2=C:\\Windows\\System32\\vcruntime140_1.__NLG_Return2")

BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
                     )
{
    switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
        // this string is present within Starfield.exe
        // if it is present in the running process module then we proceed
        if (memory::pattern::find_string("$CannotTravelToAnUnknownBody"))
        {
            sfae::start();
            asi::start();
        }

        break;
    }
    return TRUE;
}

