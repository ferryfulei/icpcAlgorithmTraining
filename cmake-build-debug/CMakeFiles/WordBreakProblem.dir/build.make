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
CMAKE_SOURCE_DIR = /homes/lf218/Desktop/icpcAlgorithmTraining

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WordBreakProblem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WordBreakProblem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WordBreakProblem.dir/flags.make

CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.o: CMakeFiles/WordBreakProblem.dir/flags.make
CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.o: ../DynamicProgramming/WordBreakProblem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.o -c /homes/lf218/Desktop/icpcAlgorithmTraining/DynamicProgramming/WordBreakProblem.cpp

CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /homes/lf218/Desktop/icpcAlgorithmTraining/DynamicProgramming/WordBreakProblem.cpp > CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.i

CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /homes/lf218/Desktop/icpcAlgorithmTraining/DynamicProgramming/WordBreakProblem.cpp -o CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.s

# Object files for target WordBreakProblem
WordBreakProblem_OBJECTS = \
"CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.o"

# External object files for target WordBreakProblem
WordBreakProblem_EXTERNAL_OBJECTS =

WordBreakProblem: CMakeFiles/WordBreakProblem.dir/DynamicProgramming/WordBreakProblem.cpp.o
WordBreakProblem: CMakeFiles/WordBreakProblem.dir/build.make
WordBreakProblem: CMakeFiles/WordBreakProblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WordBreakProblem"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WordBreakProblem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WordBreakProblem.dir/build: WordBreakProblem

.PHONY : CMakeFiles/WordBreakProblem.dir/build

CMakeFiles/WordBreakProblem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WordBreakProblem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WordBreakProblem.dir/clean

CMakeFiles/WordBreakProblem.dir/depend:
	cd /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/lf218/Desktop/icpcAlgorithmTraining /homes/lf218/Desktop/icpcAlgorithmTraining /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug/CMakeFiles/WordBreakProblem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WordBreakProblem.dir/depend

