# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bytedance/code/cpp_primer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bytedance/code/cpp_primer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ch1_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch1_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch1_1.dir/flags.make

CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.o: CMakeFiles/ch1_1.dir/flags.make
CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.o: ../src/ch01/ch1_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/code/cpp_primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.o"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.o -c /Users/bytedance/code/cpp_primer/src/ch01/ch1_1.cpp

CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.i"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/code/cpp_primer/src/ch01/ch1_1.cpp > CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.i

CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.s"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/code/cpp_primer/src/ch01/ch1_1.cpp -o CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.s

# Object files for target ch1_1
ch1_1_OBJECTS = \
"CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.o"

# External object files for target ch1_1
ch1_1_EXTERNAL_OBJECTS =

ch1_1: CMakeFiles/ch1_1.dir/src/ch01/ch1_1.cpp.o
ch1_1: CMakeFiles/ch1_1.dir/build.make
ch1_1: CMakeFiles/ch1_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/code/cpp_primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch1_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch1_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch1_1.dir/build: ch1_1

.PHONY : CMakeFiles/ch1_1.dir/build

CMakeFiles/ch1_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch1_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch1_1.dir/clean

CMakeFiles/ch1_1.dir/depend:
	cd /Users/bytedance/code/cpp_primer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/code/cpp_primer /Users/bytedance/code/cpp_primer /Users/bytedance/code/cpp_primer/cmake-build-debug /Users/bytedance/code/cpp_primer/cmake-build-debug /Users/bytedance/code/cpp_primer/cmake-build-debug/CMakeFiles/ch1_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch1_1.dir/depend

