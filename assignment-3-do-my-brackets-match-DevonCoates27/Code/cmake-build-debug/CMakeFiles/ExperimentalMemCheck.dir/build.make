# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug

# Utility rule file for ExperimentalMemCheck.

# Include any custom commands dependencies for this target.
include CMakeFiles/ExperimentalMemCheck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ExperimentalMemCheck.dir/progress.make

CMakeFiles/ExperimentalMemCheck:
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: CMakeFiles/ExperimentalMemCheck.dir/build.make
.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck
.PHONY : CMakeFiles/ExperimentalMemCheck.dir/build

CMakeFiles/ExperimentalMemCheck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalMemCheck.dir/clean

CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalMemCheck.dir/depend

