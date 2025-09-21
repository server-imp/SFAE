#include "pch.h"
#include "sfae.h"

// vcruntime140_1.dll exports
#define MAKE_EXPORT(func) "/EXPORT:" func "=\\\\.\\GLOBALROOT\\SystemRoot\\System32\\vcruntime140_1.dll." func
#pragma comment(linker, MAKE_EXPORT("__CxxFrameHandler4"))
#pragma comment(linker, MAKE_EXPORT("__NLG_Dispatch2"))
#pragma comment(linker, MAKE_EXPORT("__NLG_Return2"))

BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
                     )
{
    switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
        sfae::start();
        break;
    }
    return TRUE;
}

