#include "pch.h"
#include "sfae.h"

// vcruntime140_1.dll exports
#define DLLPATH "\\\\.\\GLOBALROOT\\SystemRoot\\System32\\vcruntime140_1.dll"
#pragma comment(linker, "/EXPORT:___CxxFrameHandler4=" DLLPATH ".__CxxFrameHandler4")
#pragma comment(linker, "/EXPORT:___NLG_Dispatch2=" DLLPATH ".__NLG_Dispatch2")
#pragma comment(linker, "/EXPORT:___NLG_Return2=" DLLPATH ".__NLG_Return2")

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

