# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/lib/clion-2018.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/lib/clion-2018.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /homes/lf218/CLionProjects/untitled1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homes/lf218/CLionProjects/untitled1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/InsertionSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/InsertionSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/InsertionSort.dir/flags.make

CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.o: CMakeFiles/InsertionSort.dir/flags.make
CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.o: ../SearchAndSort/InsertionSort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homes/lf218/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.o -c /homes/lf218/CLionProjects/untitled1/SearchAndSort/InsertionSort.cpp

CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /homes/lf218/CLionProjects/untitled1/SearchAndSort/InsertionSort.cpp > CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.i

CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /homes/lf218/CLionProjects/untitled1/SearchAndSort/InsertionSort.cpp -o CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.s

# Object files for target InsertionSort
InsertionSort_OBJECTS = \
"CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.o"

# External object files for target InsertionSort
InsertionSort_EXTERNAL_OBJECTS =

InsertionSort: CMakeFiles/InsertionSort.dir/SearchAndSort/InsertionSort.cpp.o
InsertionSort: CMakeFiles/InsertionSort.dir/build.make
InsertionSort: CMakeFiles/InsertionSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/homes/lf218/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable InsertionSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/InsertionSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/InsertionSort.dir/build: InsertionSort

.PHONY : CMakeFiles/InsertionSort.dir/build

CMakeFiles/InsertionSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/InsertionSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/InsertionSort.dir/clean

CMakeFiles/InsertionSort.dir/depend:
	cd /homes/lf218/CLionProjects/untitled1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/lf218/CLionProjects/untitled1 /homes/lf218/CLionProjects/untitled1 /homes/lf218/CLionProjects/untitled1/cmake-build-debug /homes/lf218/CLionProjects/untitled1/cmake-build-debug /homes/lf218/CLionProjects/untitled1/cmake-build-debug/CMakeFiles/InsertionSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/InsertionSort.dir/depend

