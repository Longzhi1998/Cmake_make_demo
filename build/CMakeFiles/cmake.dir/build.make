# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "D:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\longzhi\Vzhenith\CMake_make_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\longzhi\Vzhenith\CMake_make_demo\build

# Include any dependencies generated for this target.
include CMakeFiles/cmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmake.dir/flags.make

CMakeFiles/cmake.dir/src/main.cpp.obj: CMakeFiles/cmake.dir/flags.make
CMakeFiles/cmake.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/cmake.dir/src/main.cpp.obj: CMakeFiles/cmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\longzhi\Vzhenith\CMake_make_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmake.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmake.dir/src/main.cpp.obj -MF CMakeFiles\cmake.dir\src\main.cpp.obj.d -o CMakeFiles\cmake.dir\src\main.cpp.obj -c D:\longzhi\Vzhenith\CMake_make_demo\src\main.cpp

CMakeFiles/cmake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\longzhi\Vzhenith\CMake_make_demo\src\main.cpp > CMakeFiles\cmake.dir\src\main.cpp.i

CMakeFiles/cmake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\longzhi\Vzhenith\CMake_make_demo\src\main.cpp -o CMakeFiles\cmake.dir\src\main.cpp.s

# Object files for target cmake
cmake_OBJECTS = \
"CMakeFiles/cmake.dir/src/main.cpp.obj"

# External object files for target cmake
cmake_EXTERNAL_OBJECTS =

cmake.exe: CMakeFiles/cmake.dir/src/main.cpp.obj
cmake.exe: CMakeFiles/cmake.dir/build.make
cmake.exe: CMakeFiles/cmake.dir/linklibs.rsp
cmake.exe: CMakeFiles/cmake.dir/objects1.rsp
cmake.exe: CMakeFiles/cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\longzhi\Vzhenith\CMake_make_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmake.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmake.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmake.dir/build: cmake.exe
.PHONY : CMakeFiles/cmake.dir/build

CMakeFiles/cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmake.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmake.dir/clean

CMakeFiles/cmake.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\longzhi\Vzhenith\CMake_make_demo D:\longzhi\Vzhenith\CMake_make_demo D:\longzhi\Vzhenith\CMake_make_demo\build D:\longzhi\Vzhenith\CMake_make_demo\build D:\longzhi\Vzhenith\CMake_make_demo\build\CMakeFiles\cmake.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmake.dir/depend

