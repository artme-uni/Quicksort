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
CMAKE_SOURCE_DIR = /Users/twiggy/Doc_Git/C_Labs/Quicksort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/twiggy/Doc_Git/C_Labs/Quicksort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Quicksort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Quicksort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Quicksort.dir/flags.make

CMakeFiles/Quicksort.dir/main.c.o: CMakeFiles/Quicksort.dir/flags.make
CMakeFiles/Quicksort.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/Doc_Git/C_Labs/Quicksort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Quicksort.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Quicksort.dir/main.c.o   -c /Users/twiggy/Doc_Git/C_Labs/Quicksort/main.c

CMakeFiles/Quicksort.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Quicksort.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/Doc_Git/C_Labs/Quicksort/main.c > CMakeFiles/Quicksort.dir/main.c.i

CMakeFiles/Quicksort.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Quicksort.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/Doc_Git/C_Labs/Quicksort/main.c -o CMakeFiles/Quicksort.dir/main.c.s

# Object files for target Quicksort
Quicksort_OBJECTS = \
"CMakeFiles/Quicksort.dir/main.c.o"

# External object files for target Quicksort
Quicksort_EXTERNAL_OBJECTS =

Quicksort: CMakeFiles/Quicksort.dir/main.c.o
Quicksort: CMakeFiles/Quicksort.dir/build.make
Quicksort: CMakeFiles/Quicksort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/twiggy/Doc_Git/C_Labs/Quicksort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Quicksort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Quicksort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Quicksort.dir/build: Quicksort

.PHONY : CMakeFiles/Quicksort.dir/build

CMakeFiles/Quicksort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Quicksort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Quicksort.dir/clean

CMakeFiles/Quicksort.dir/depend:
	cd /Users/twiggy/Doc_Git/C_Labs/Quicksort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/twiggy/Doc_Git/C_Labs/Quicksort /Users/twiggy/Doc_Git/C_Labs/Quicksort /Users/twiggy/Doc_Git/C_Labs/Quicksort/cmake-build-debug /Users/twiggy/Doc_Git/C_Labs/Quicksort/cmake-build-debug /Users/twiggy/Doc_Git/C_Labs/Quicksort/cmake-build-debug/CMakeFiles/Quicksort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Quicksort.dir/depend
