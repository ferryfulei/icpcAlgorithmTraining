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
include CMakeFiles/MSPTriangle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MSPTriangle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MSPTriangle.dir/flags.make

CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.o: CMakeFiles/MSPTriangle.dir/flags.make
CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.o: ../DynamicProgramming/MSPTriangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homes/lf218/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.o -c /homes/lf218/CLionProjects/untitled1/DynamicProgramming/MSPTriangle.cpp

CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /homes/lf218/CLionProjects/untitled1/DynamicProgramming/MSPTriangle.cpp > CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.i

CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /homes/lf218/CLionProjects/untitled1/DynamicProgramming/MSPTriangle.cpp -o CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.s

# Object files for target MSPTriangle
MSPTriangle_OBJECTS = \
"CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.o"

# External object files for target MSPTriangle
MSPTriangle_EXTERNAL_OBJECTS =

MSPTriangle: CMakeFiles/MSPTriangle.dir/DynamicProgramming/MSPTriangle.cpp.o
MSPTriangle: CMakeFiles/MSPTriangle.dir/build.make
MSPTriangle: CMakeFiles/MSPTriangle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/homes/lf218/CLionProjects/untitled1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MSPTriangle"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MSPTriangle.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MSPTriangle.dir/build: MSPTriangle

.PHONY : CMakeFiles/MSPTriangle.dir/build

CMakeFiles/MSPTriangle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MSPTriangle.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MSPTriangle.dir/clean

CMakeFiles/MSPTriangle.dir/depend:
	cd /homes/lf218/CLionProjects/untitled1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/lf218/CLionProjects/untitled1 /homes/lf218/CLionProjects/untitled1 /homes/lf218/CLionProjects/untitled1/cmake-build-debug /homes/lf218/CLionProjects/untitled1/cmake-build-debug /homes/lf218/CLionProjects/untitled1/cmake-build-debug/CMakeFiles/MSPTriangle.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MSPTriangle.dir/depend
