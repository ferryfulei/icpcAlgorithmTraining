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
include CMakeFiles/LobbNumber.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LobbNumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LobbNumber.dir/flags.make

CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.o: CMakeFiles/LobbNumber.dir/flags.make
CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.o: ../DynamicProgramming/LobbNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.o -c /homes/lf218/Desktop/icpcAlgorithmTraining/DynamicProgramming/LobbNumber.cpp

CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /homes/lf218/Desktop/icpcAlgorithmTraining/DynamicProgramming/LobbNumber.cpp > CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.i

CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /homes/lf218/Desktop/icpcAlgorithmTraining/DynamicProgramming/LobbNumber.cpp -o CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.s

# Object files for target LobbNumber
LobbNumber_OBJECTS = \
"CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.o"

# External object files for target LobbNumber
LobbNumber_EXTERNAL_OBJECTS =

LobbNumber: CMakeFiles/LobbNumber.dir/DynamicProgramming/LobbNumber.cpp.o
LobbNumber: CMakeFiles/LobbNumber.dir/build.make
LobbNumber: CMakeFiles/LobbNumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LobbNumber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LobbNumber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LobbNumber.dir/build: LobbNumber

.PHONY : CMakeFiles/LobbNumber.dir/build

CMakeFiles/LobbNumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LobbNumber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LobbNumber.dir/clean

CMakeFiles/LobbNumber.dir/depend:
	cd /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /homes/lf218/Desktop/icpcAlgorithmTraining /homes/lf218/Desktop/icpcAlgorithmTraining /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug /homes/lf218/Desktop/icpcAlgorithmTraining/cmake-build-debug/CMakeFiles/LobbNumber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LobbNumber.dir/depend

