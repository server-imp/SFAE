#include "pch.h"
#include "sfae.h"

// name the dll file after one of the following ones and put it in the folder of executable to load it
#pragma region exports

// dxgi.dll
#pragma comment(linker, "/export:ApplyCompatResolutionQuirking=C:\\Windows\\System32\\dxgi.ApplyCompatResolutionQuirking")
#pragma comment(linker, "/export:CompatString=C:\\Windows\\System32\\dxgi.CompatString")
#pragma comment(linker, "/export:CompatValue=C:\\Windows\\System32\\dxgi.CompatValue")
#pragma comment(linker, "/export:CreateDXGIFactory=C:\\Windows\\System32\\dxgi.CreateDXGIFactory")
#pragma comment(linker, "/export:CreateDXGIFactory1=C:\\Windows\\System32\\dxgi.CreateDXGIFactory1")
#pragma comment(linker, "/export:CreateDXGIFactory2=C:\\Windows\\System32\\dxgi.CreateDXGIFactory2")
#pragma comment(linker, "/export:DXGID3D10CreateDevice=C:\\Windows\\System32\\dxgi.DXGID3D10CreateDevice")
#pragma comment(linker, "/export:DXGID3D10CreateLayeredDevice=C:\\Windows\\System32\\dxgi.DXGID3D10CreateLayeredDevice")
#pragma comment(linker, "/export:DXGID3D10GetLayeredDeviceSize=C:\\Windows\\System32\\dxgi.DXGID3D10GetLayeredDeviceSize")
#pragma comment(linker, "/export:DXGID3D10RegisterLayers=C:\\Windows\\System32\\dxgi.DXGID3D10RegisterLayers")
#pragma comment(linker, "/export:DXGIDeclareAdapterRemovalSupport=C:\\Windows\\System32\\dxgi.DXGIDeclareAdapterRemovalSupport")
#pragma comment(linker, "/export:DXGIDumpJournal=C:\\Windows\\System32\\dxgi.DXGIDumpJournal")
#pragma comment(linker, "/export:DXGIGetDebugInterface1=C:\\Windows\\System32\\dxgi.DXGIGetDebugInterface1")
#pragma comment(linker, "/export:DXGIReportAdapterConfiguration=C:\\Windows\\System32\\dxgi.DXGIReportAdapterConfiguration")
#pragma comment(linker, "/export:PIXBeginCapture=C:\\Windows\\System32\\dxgi.PIXBeginCapture")
#pragma comment(linker, "/export:PIXEndCapture=C:\\Windows\\System32\\dxgi.PIXEndCapture")
#pragma comment(linker, "/export:PIXGetCaptureState=C:\\Windows\\System32\\dxgi.PIXGetCaptureState")
#pragma comment(linker, "/export:SetAppCompatStringPointer=C:\\Windows\\System32\\dxgi.SetAppCompatStringPointer")
#pragma comment(linker, "/export:UpdateHMDEmulationStatus=C:\\Windows\\System32\\dxgi.UpdateHMDEmulationStatus")

// dinput8.dll
#pragma comment(linker, "/export:DirectInput8Create=C:\\Windows\\System32\\dinput8.DirectInput8Create")
#pragma comment(linker, "/export:DllCanUnloadNow=C:\\Windows\\System32\\dinput8.DllCanUnloadNow")
#pragma comment(linker, "/export:DllGetClassObject=C:\\Windows\\System32\\dinput8.DllGetClassObject")
#pragma comment(linker, "/export:DllRegisterServer=C:\\Windows\\System32\\dinput8.DllRegisterServer")
#pragma comment(linker, "/export:DllUnregisterServer=C:\\Windows\\System32\\dinput8.DllUnregisterServer")
#pragma comment(linker, "/export:GetdfDIJoystick=C:\\Windows\\System32\\dinput8.GetdfDIJoystick")

// x3daudio1_7.dll
#pragma comment(linker, "/export:X3DAudioCalculate=C:\\Windows\\System32\\x3daudio1_7.X3DAudioCalculate")
#pragma comment(linker, "/export:X3DAudioInitialize=C:\\Windows\\System32\\x3daudio1_7.X3DAudioInitialize")

// xinput9_1_0.dll
#pragma comment(linker, "/export:DllMain=C:\\Windows\\System32\\xinput9_1_0.DllMain")
#pragma comment(linker, "/export:XInputGetCapabilities=C:\\Windows\\System32\\xinput9_1_0.XInputGetCapabilities")
#pragma comment(linker, "/export:XInputGetDSoundAudioDeviceGuids=C:\\Windows\\System32\\xinput9_1_0.XInputGetDSoundAudioDeviceGuids")
#pragma comment(linker, "/export:XInputGetState=C:\\Windows\\System32\\xinput9_1_0.XInputGetState")
#pragma comment(linker, "/export:XInputSetState=C:\\Windows\\System32\\xinput9_1_0.XInputSetState")

#pragma endregion


BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
                     )
{
    switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
        CreateThread(nullptr, 0, [](PVOID) -> DWORD
            {
                sfae::run();

                ExitThread(0);
            }, 0, 0, 0);
        break;
    }
    return TRUE;
}

