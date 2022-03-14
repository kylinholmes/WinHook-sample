
#include <windows.h>
#include <iostream>
#include <fstream>

extern "C" __declspec(dllexport)
LRESULT mouseHookFunc(int nCode, WPARAM wParam, LPARAM lParam) {
    auto lp = *(MSLLHOOKSTRUCT*)lParam;

    std::cout << "wParam ( Mouse Event ): " << wParam
              << " location: " << lp.pt.x << ", " << lp.pt.y << std::endl;

    return CallNextHookEx(NULL, nCode, wParam, lParam);
}

BOOL APIENTRY DllMain(HMODULE hModule, DWORD  ul_reason_for_call, LPVOID lpReserved) {
    /*switch (ul_reason_for_call)
    {
    case DLL_PROCESS_ATTACH:
    case DLL_THREAD_ATTACH:
    	
    case DLL_THREAD_DETACH:
    case DLL_PROCESS_DETACH:
        break;
    }*/

    return TRUE;
}

