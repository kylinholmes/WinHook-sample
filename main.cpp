#include <iostream>
#include <locale>
#include <Windows.h>
#include "dllLoader.hpp"

int main() {
    std::cout << sizeof(bool) << std::endl;
    auto dllobj = dllLoader("libMouseHookDll.dll");
    auto mouseHookFunc = (HOOKPROC)dllobj.getProc("mouseHookFunc");
	
	auto hook = SetWindowsHookEx(WH_MOUSE_LL, mouseHookFunc, dllobj.dll, 0);
	if(hook == nullptr) {
		std::cout << "setting up hook error " << GetLastError() << std::endl;
		return GetLastError();
	}

	MSG messages;
	while (GetMessage(&messages, NULL, 0, 0)) {
		TranslateMessage(&messages);
		DispatchMessage(&messages);
	}
	
	UnhookWindowsHookEx(hook);
	
}
