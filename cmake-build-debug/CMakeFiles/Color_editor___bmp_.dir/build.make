# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Color_editor___bmp_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Color_editor___bmp_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Color_editor___bmp_.dir/flags.make

CMakeFiles/Color_editor___bmp_.dir/main.c.o: CMakeFiles/Color_editor___bmp_.dir/flags.make
CMakeFiles/Color_editor___bmp_.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Color_editor___bmp_.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Color_editor___bmp_.dir/main.c.o   -c "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/main.c"

CMakeFiles/Color_editor___bmp_.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Color_editor___bmp_.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/main.c" > CMakeFiles/Color_editor___bmp_.dir/main.c.i

CMakeFiles/Color_editor___bmp_.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Color_editor___bmp_.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/main.c" -o CMakeFiles/Color_editor___bmp_.dir/main.c.s

# Object files for target Color_editor___bmp_
Color_editor___bmp__OBJECTS = \
"CMakeFiles/Color_editor___bmp_.dir/main.c.o"

# External object files for target Color_editor___bmp_
Color_editor___bmp__EXTERNAL_OBJECTS =

Color_editor___bmp_: CMakeFiles/Color_editor___bmp_.dir/main.c.o
Color_editor___bmp_: CMakeFiles/Color_editor___bmp_.dir/build.make
Color_editor___bmp_: CMakeFiles/Color_editor___bmp_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Color_editor___bmp_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Color_editor___bmp_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Color_editor___bmp_.dir/build: Color_editor___bmp_

.PHONY : CMakeFiles/Color_editor___bmp_.dir/build

CMakeFiles/Color_editor___bmp_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Color_editor___bmp_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Color_editor___bmp_.dir/clean

CMakeFiles/Color_editor___bmp_.dir/depend:
	cd "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)" "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)" "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/cmake-build-debug" "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/cmake-build-debug" "/Users/wojciechszlosek/Desktop/C++/Color editor (.bmp)/cmake-build-debug/CMakeFiles/Color_editor___bmp_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Color_editor___bmp_.dir/depend
