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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mac/projects/HiGHS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mac/projects/HiGHS/brl

# Utility rule file for ExperimentalTest.

# Include the progress variables for this target.
include check/CMakeFiles/ExperimentalTest.dir/progress.make

check/CMakeFiles/ExperimentalTest:
	cd /Users/mac/projects/HiGHS/brl/check && /usr/local/bin/ctest -D ExperimentalTest

ExperimentalTest: check/CMakeFiles/ExperimentalTest
ExperimentalTest: check/CMakeFiles/ExperimentalTest.dir/build.make

.PHONY : ExperimentalTest

# Rule to build all files generated by this target.
check/CMakeFiles/ExperimentalTest.dir/build: ExperimentalTest

.PHONY : check/CMakeFiles/ExperimentalTest.dir/build

check/CMakeFiles/ExperimentalTest.dir/clean:
	cd /Users/mac/projects/HiGHS/brl/check && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalTest.dir/cmake_clean.cmake
.PHONY : check/CMakeFiles/ExperimentalTest.dir/clean

check/CMakeFiles/ExperimentalTest.dir/depend:
	cd /Users/mac/projects/HiGHS/brl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mac/projects/HiGHS /Users/mac/projects/HiGHS/check /Users/mac/projects/HiGHS/brl /Users/mac/projects/HiGHS/brl/check /Users/mac/projects/HiGHS/brl/check/CMakeFiles/ExperimentalTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : check/CMakeFiles/ExperimentalTest.dir/depend

