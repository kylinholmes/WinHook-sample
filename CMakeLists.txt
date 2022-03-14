cmake_minimum_required(VERSION 3.0.0)
project(MouseHook VERSION 0.1.0)

add_library(MouseHookDll SHARED libmousehook.cpp)

add_executable(MouseHook main.cpp)
target_link_libraries(MouseHook MouseHookDll)