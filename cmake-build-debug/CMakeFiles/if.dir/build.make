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
include CMakeFiles/if.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/if.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/if.dir/flags.make

CMakeFiles/if.dir/src/ch01/if.cpp.o: CMakeFiles/if.dir/flags.make
CMakeFiles/if.dir/src/ch01/if.cpp.o: ../src/ch01/if.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bytedance/code/cpp-primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/if.dir/src/ch01/if.cpp.o"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/if.dir/src/ch01/if.cpp.o -c /Users/bytedance/code/cpp-primer/src/ch01/if.cpp

CMakeFiles/if.dir/src/ch01/if.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/if.dir/src/ch01/if.cpp.i"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bytedance/code/cpp-primer/src/ch01/if.cpp > CMakeFiles/if.dir/src/ch01/if.cpp.i

CMakeFiles/if.dir/src/ch01/if.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/if.dir/src/ch01/if.cpp.s"
	/usr/local/Cellar/llvm@8/8.0.1_3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bytedance/code/cpp-primer/src/ch01/if.cpp -o CMakeFiles/if.dir/src/ch01/if.cpp.s

# Object files for target if
if_OBJECTS = \
"CMakeFiles/if.dir/src/ch01/if.cpp.o"

# External object files for target if
if_EXTERNAL_OBJECTS =

if: CMakeFiles/if.dir/src/ch01/if.cpp.o
if: CMakeFiles/if.dir/build.make
if: CMakeFiles/if.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bytedance/code/cpp-primer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable if"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/if.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/if.dir/build: if

.PHONY : CMakeFiles/if.dir/build

CMakeFiles/if.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/if.dir/cmake_clean.cmake
.PHONY : CMakeFiles/if.dir/clean

CMakeFiles/if.dir/depend:
	cd /Users/bytedance/code/cpp-primer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bytedance/code/cpp-primer /Users/bytedance/code/cpp-primer /Users/bytedance/code/cpp-primer/cmake-build-debug /Users/bytedance/code/cpp-primer/cmake-build-debug /Users/bytedance/code/cpp-primer/cmake-build-debug/CMakeFiles/if.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/if.dir/depend

