# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\test\build

# Include any dependencies generated for this target.
include CMakeFiles/calc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc.dir/flags.make

CMakeFiles/calc.dir/Src/test.obj: CMakeFiles/calc.dir/flags.make
CMakeFiles/calc.dir/Src/test.obj: CMakeFiles/calc.dir/includes_CXX.rsp
CMakeFiles/calc.dir/Src/test.obj: D:/test/Src/test.cpp
CMakeFiles/calc.dir/Src/test.obj: CMakeFiles/calc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calc.dir/Src/test.obj"
	D:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calc.dir/Src/test.obj -MF CMakeFiles\calc.dir\Src\test.obj.d -o CMakeFiles\calc.dir\Src\test.obj -c D:\test\Src\test.cpp

CMakeFiles/calc.dir/Src/test.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calc.dir/Src/test.i"
	D:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\test\Src\test.cpp > CMakeFiles\calc.dir\Src\test.i

CMakeFiles/calc.dir/Src/test.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calc.dir/Src/test.s"
	D:\Mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\test\Src\test.cpp -o CMakeFiles\calc.dir\Src\test.s

# Object files for target calc
calc_OBJECTS = \
"CMakeFiles/calc.dir/Src/test.obj"

# External object files for target calc
calc_EXTERNAL_OBJECTS =

libcalc.a: CMakeFiles/calc.dir/Src/test.obj
libcalc.a: CMakeFiles/calc.dir/build.make
libcalc.a: CMakeFiles/calc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcalc.a"
	$(CMAKE_COMMAND) -P CMakeFiles\calc.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\calc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc.dir/build: libcalc.a
.PHONY : CMakeFiles/calc.dir/build

CMakeFiles/calc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\calc.dir\cmake_clean.cmake
.PHONY : CMakeFiles/calc.dir/clean

CMakeFiles/calc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\test D:\test D:\test\build D:\test\build D:\test\build\CMakeFiles\calc.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calc.dir/depend

