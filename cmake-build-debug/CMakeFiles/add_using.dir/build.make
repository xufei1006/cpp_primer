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
CMAKE_SOURCE_DIR = /Users/bytedance/code/cpp-primer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bytedance/code/cpp-primer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/add_using.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/add_using.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_using.dir/flags.make

CMakeFiles/add_using.dir/src/ch03/add_using.cc.o: CMakeFiles/add_using.dir/flags.make
CMakeFiles/add_using.dir/src/ch03/add_using.cc.o: ../src/ch03/add_using.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/code/cpp-primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add_using.dir/src/ch03/add_using.cc.o"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/add_using.dir/src/ch03/add_using.cc.o -c /Users/bytedance/code/cpp-primer/src/ch03/add_using.cc

CMakeFiles/add_using.dir/src/ch03/add_using.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_using.dir/src/ch03/add_using.cc.i"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/code/cpp-primer/src/ch03/add_using.cc > CMakeFiles/add_using.dir/src/ch03/add_using.cc.i

CMakeFiles/add_using.dir/src/ch03/add_using.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_using.dir/src/ch03/add_using.cc.s"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/code/cpp-primer/src/ch03/add_using.cc -o CMakeFiles/add_using.dir/src/ch03/add_using.cc.s

# Object files for target add_using
add_using_OBJECTS = \
"CMakeFiles/add_using.dir/src/ch03/add_using.cc.o"

# External object files for target add_using
add_using_EXTERNAL_OBJECTS =

add_using: CMakeFiles/add_using.dir/src/ch03/add_using.cc.o
add_using: CMakeFiles/add_using.dir/build.make
add_using: CMakeFiles/add_using.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/code/cpp-primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable add_using"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_using.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_using.dir/build: add_using

.PHONY : CMakeFiles/add_using.dir/build

CMakeFiles/add_using.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_using.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_using.dir/clean

CMakeFiles/add_using.dir/depend:
	cd /Users/bytedance/code/cpp-primer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/code/cpp-primer /Users/bytedance/code/cpp-primer /Users/bytedance/code/cpp-primer/cmake-build-debug /Users/bytedance/code/cpp-primer/cmake-build-debug /Users/bytedance/code/cpp-primer/cmake-build-debug/CMakeFiles/add_using.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add_using.dir/depend

