# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Scoop\apps\cmake\3.22.3\bin\cmake.exe

# The command to remove a file.
RM = D:\Scoop\apps\cmake\3.22.3\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kylin\Desktop\MouseHook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kylin\Desktop\MouseHook\build

# Include any dependencies generated for this target.
include CMakeFiles/MouseHookDll.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MouseHookDll.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MouseHookDll.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MouseHookDll.dir/flags.make

CMakeFiles/MouseHookDll.dir/libmousehook.cpp.obj: CMakeFiles/MouseHookDll.dir/flags.make
CMakeFiles/MouseHookDll.dir/libmousehook.cpp.obj: ../libmousehook.cpp
CMakeFiles/MouseHookDll.dir/libmousehook.cpp.obj: CMakeFiles/MouseHookDll.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kylin\Desktop\MouseHook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MouseHookDll.dir/libmousehook.cpp.obj"
	D:\Choco\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MouseHookDll.dir/libmousehook.cpp.obj -MF CMakeFiles\MouseHookDll.dir\libmousehook.cpp.obj.d -o CMakeFiles\MouseHookDll.dir\libmousehook.cpp.obj -c C:\Users\Kylin\Desktop\MouseHook\libmousehook.cpp

CMakeFiles/MouseHookDll.dir/libmousehook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MouseHookDll.dir/libmousehook.cpp.i"
	D:\Choco\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kylin\Desktop\MouseHook\libmousehook.cpp > CMakeFiles\MouseHookDll.dir\libmousehook.cpp.i

CMakeFiles/MouseHookDll.dir/libmousehook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MouseHookDll.dir/libmousehook.cpp.s"
	D:\Choco\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Kylin\Desktop\MouseHook\libmousehook.cpp -o CMakeFiles\MouseHookDll.dir\libmousehook.cpp.s

# Object files for target MouseHookDll
MouseHookDll_OBJECTS = \
"CMakeFiles/MouseHookDll.dir/libmousehook.cpp.obj"

# External object files for target MouseHookDll
MouseHookDll_EXTERNAL_OBJECTS =

libMouseHookDll.dll: CMakeFiles/MouseHookDll.dir/libmousehook.cpp.obj
libMouseHookDll.dll: CMakeFiles/MouseHookDll.dir/build.make
libMouseHookDll.dll: CMakeFiles/MouseHookDll.dir/linklibs.rsp
libMouseHookDll.dll: CMakeFiles/MouseHookDll.dir/objects1.rsp
libMouseHookDll.dll: CMakeFiles/MouseHookDll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kylin\Desktop\MouseHook\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libMouseHookDll.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MouseHookDll.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MouseHookDll.dir/build: libMouseHookDll.dll
.PHONY : CMakeFiles/MouseHookDll.dir/build

CMakeFiles/MouseHookDll.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MouseHookDll.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MouseHookDll.dir/clean

CMakeFiles/MouseHookDll.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Kylin\Desktop\MouseHook C:\Users\Kylin\Desktop\MouseHook C:\Users\Kylin\Desktop\MouseHook\build C:\Users\Kylin\Desktop\MouseHook\build C:\Users\Kylin\Desktop\MouseHook\build\CMakeFiles\MouseHookDll.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MouseHookDll.dir/depend
