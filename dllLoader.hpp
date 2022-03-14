
#ifndef DLLLOADER_HPP
#include <Windows.h>

struct dllLoader{
    HMODULE dll;
    dllLoader(const char* dllName) {
        dll = LoadLibraryA(dllName);
        if (dll == nullptr){
            throw std::runtime_error("LoadLibrary error");
        }
    }
    FARPROC getProc(const char* procName) {
        auto mouseHookFunc = GetProcAddress(dll, procName);
        if(mouseHookFunc == nullptr) {
            throw std::runtime_error("load proc error");
        }
        return mouseHookFunc;
    }
};

#endif
