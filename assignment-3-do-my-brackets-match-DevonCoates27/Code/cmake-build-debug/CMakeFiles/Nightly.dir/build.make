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

# Utility rule file for Nightly.

# Include any custom commands dependencies for this target.
include CMakeFiles/Nightly.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Nightly.dir/progress.make

CMakeFiles/Nightly:
	/Applications/CLion.app/Contents/bin/cmake/mac/bin/ctest -D Nightly

Nightly: CMakeFiles/Nightly
Nightly: CMakeFiles/Nightly.dir/build.make
.PHONY : Nightly

# Rule to build all files generated by this target.
CMakeFiles/Nightly.dir/build: Nightly
.PHONY : CMakeFiles/Nightly.dir/build

CMakeFiles/Nightly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Nightly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Nightly.dir/clean

CMakeFiles/Nightly.dir/depend:
	cd /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug/CMakeFiles/Nightly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Nightly.dir/depend

