# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\build"

# Include any dependencies generated for this target.
include test/CMakeFiles/MainTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/MainTests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/MainTests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/MainTests.dir/flags.make

test/CMakeFiles/MainTests.dir/MainTests.cpp.obj: test/CMakeFiles/MainTests.dir/flags.make
test/CMakeFiles/MainTests.dir/MainTests.cpp.obj: test/CMakeFiles/MainTests.dir/includes_CXX.rsp
test/CMakeFiles/MainTests.dir/MainTests.cpp.obj: C:/Users/User/Documents/VS\ Projects/Cplusplus-Exercises/test/MainTests.cpp
test/CMakeFiles/MainTests.dir/MainTests.cpp.obj: test/CMakeFiles/MainTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/MainTests.dir/MainTests.cpp.obj"
	cd /d C:\Users\User\DOCUME~1\VSPROJ~1\CPLUSP~1\build\test && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/MainTests.dir/MainTests.cpp.obj -MF CMakeFiles\MainTests.dir\MainTests.cpp.obj.d -o CMakeFiles\MainTests.dir\MainTests.cpp.obj -c "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\test\MainTests.cpp"

test/CMakeFiles/MainTests.dir/MainTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MainTests.dir/MainTests.cpp.i"
	cd /d C:\Users\User\DOCUME~1\VSPROJ~1\CPLUSP~1\build\test && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\test\MainTests.cpp" > CMakeFiles\MainTests.dir\MainTests.cpp.i

test/CMakeFiles/MainTests.dir/MainTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MainTests.dir/MainTests.cpp.s"
	cd /d C:\Users\User\DOCUME~1\VSPROJ~1\CPLUSP~1\build\test && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\test\MainTests.cpp" -o CMakeFiles\MainTests.dir\MainTests.cpp.s

# Object files for target MainTests
MainTests_OBJECTS = \
"CMakeFiles/MainTests.dir/MainTests.cpp.obj"

# External object files for target MainTests
MainTests_EXTERNAL_OBJECTS =

test/MainTests.exe: test/CMakeFiles/MainTests.dir/MainTests.cpp.obj
test/MainTests.exe: test/CMakeFiles/MainTests.dir/build.make
test/MainTests.exe: lib/libgtest_main.a
test/MainTests.exe: lib/libgtest.a
test/MainTests.exe: test/CMakeFiles/MainTests.dir/linkLibs.rsp
test/MainTests.exe: test/CMakeFiles/MainTests.dir/objects1
test/MainTests.exe: test/CMakeFiles/MainTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MainTests.exe"
	cd /d C:\Users\User\DOCUME~1\VSPROJ~1\CPLUSP~1\build\test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MainTests.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/MainTests.dir/build: test/MainTests.exe
.PHONY : test/CMakeFiles/MainTests.dir/build

test/CMakeFiles/MainTests.dir/clean:
	cd /d C:\Users\User\DOCUME~1\VSPROJ~1\CPLUSP~1\build\test && $(CMAKE_COMMAND) -P CMakeFiles\MainTests.dir\cmake_clean.cmake
.PHONY : test/CMakeFiles/MainTests.dir/clean

test/CMakeFiles/MainTests.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises" "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\test" "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\build" "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\build\test" "C:\Users\User\Documents\VS Projects\Cplusplus-Exercises\build\test\CMakeFiles\MainTests.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/MainTests.dir/depend

