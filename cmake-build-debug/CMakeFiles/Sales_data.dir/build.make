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
include CMakeFiles/Sales_data.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sales_data.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sales_data.dir/flags.make

CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.o: CMakeFiles/Sales_data.dir/flags.make
CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.o: ../src/ch02/Sales_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/code/cpp_primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.o"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.o -c /Users/bytedance/code/cpp_primer/src/ch02/Sales_data.cpp

CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.i"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/code/cpp_primer/src/ch02/Sales_data.cpp > CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.i

CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.s"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/code/cpp_primer/src/ch02/Sales_data.cpp -o CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.s

# Object files for target Sales_data
Sales_data_OBJECTS = \
"CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.o"

# External object files for target Sales_data
Sales_data_EXTERNAL_OBJECTS =

Sales_data: CMakeFiles/Sales_data.dir/src/ch02/Sales_data.cpp.o
Sales_data: CMakeFiles/Sales_data.dir/build.make
Sales_data: CMakeFiles/Sales_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/code/cpp_primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Sales_data"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sales_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sales_data.dir/build: Sales_data

.PHONY : CMakeFiles/Sales_data.dir/build

CMakeFiles/Sales_data.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sales_data.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sales_data.dir/clean

CMakeFiles/Sales_data.dir/depend:
	cd /Users/bytedance/code/cpp_primer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/code/cpp_primer /Users/bytedance/code/cpp_primer /Users/bytedance/code/cpp_primer/cmake-build-debug /Users/bytedance/code/cpp_primer/cmake-build-debug /Users/bytedance/code/cpp_primer/cmake-build-debug/CMakeFiles/Sales_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sales_data.dir/depend

