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

# Include any dependencies generated for this target.
include CMakeFiles/check_brackets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/check_brackets.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/check_brackets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/check_brackets.dir/flags.make

CMakeFiles/check_brackets.dir/main.cpp.o: CMakeFiles/check_brackets.dir/flags.make
CMakeFiles/check_brackets.dir/main.cpp.o: ../main.cpp
CMakeFiles/check_brackets.dir/main.cpp.o: CMakeFiles/check_brackets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/check_brackets.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/check_brackets.dir/main.cpp.o -MF CMakeFiles/check_brackets.dir/main.cpp.o.d -o CMakeFiles/check_brackets.dir/main.cpp.o -c /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/main.cpp

CMakeFiles/check_brackets.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_brackets.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/main.cpp > CMakeFiles/check_brackets.dir/main.cpp.i

CMakeFiles/check_brackets.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_brackets.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/main.cpp -o CMakeFiles/check_brackets.dir/main.cpp.s

CMakeFiles/check_brackets.dir/Bracket.cpp.o: CMakeFiles/check_brackets.dir/flags.make
CMakeFiles/check_brackets.dir/Bracket.cpp.o: ../Bracket.cpp
CMakeFiles/check_brackets.dir/Bracket.cpp.o: CMakeFiles/check_brackets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/check_brackets.dir/Bracket.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/check_brackets.dir/Bracket.cpp.o -MF CMakeFiles/check_brackets.dir/Bracket.cpp.o.d -o CMakeFiles/check_brackets.dir/Bracket.cpp.o -c /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/Bracket.cpp

CMakeFiles/check_brackets.dir/Bracket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_brackets.dir/Bracket.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/Bracket.cpp > CMakeFiles/check_brackets.dir/Bracket.cpp.i

CMakeFiles/check_brackets.dir/Bracket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_brackets.dir/Bracket.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/Bracket.cpp -o CMakeFiles/check_brackets.dir/Bracket.cpp.s

CMakeFiles/check_brackets.dir/Checker.cpp.o: CMakeFiles/check_brackets.dir/flags.make
CMakeFiles/check_brackets.dir/Checker.cpp.o: ../Checker.cpp
CMakeFiles/check_brackets.dir/Checker.cpp.o: CMakeFiles/check_brackets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/check_brackets.dir/Checker.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/check_brackets.dir/Checker.cpp.o -MF CMakeFiles/check_brackets.dir/Checker.cpp.o.d -o CMakeFiles/check_brackets.dir/Checker.cpp.o -c /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/Checker.cpp

CMakeFiles/check_brackets.dir/Checker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/check_brackets.dir/Checker.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/Checker.cpp > CMakeFiles/check_brackets.dir/Checker.cpp.i

CMakeFiles/check_brackets.dir/Checker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/check_brackets.dir/Checker.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/Checker.cpp -o CMakeFiles/check_brackets.dir/Checker.cpp.s

# Object files for target check_brackets
check_brackets_OBJECTS = \
"CMakeFiles/check_brackets.dir/main.cpp.o" \
"CMakeFiles/check_brackets.dir/Bracket.cpp.o" \
"CMakeFiles/check_brackets.dir/Checker.cpp.o"

# External object files for target check_brackets
check_brackets_EXTERNAL_OBJECTS =

check_brackets: CMakeFiles/check_brackets.dir/main.cpp.o
check_brackets: CMakeFiles/check_brackets.dir/Bracket.cpp.o
check_brackets: CMakeFiles/check_brackets.dir/Checker.cpp.o
check_brackets: CMakeFiles/check_brackets.dir/build.make
check_brackets: CMakeFiles/check_brackets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable check_brackets"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_brackets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/check_brackets.dir/build: check_brackets
.PHONY : CMakeFiles/check_brackets.dir/build

CMakeFiles/check_brackets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/check_brackets.dir/cmake_clean.cmake
.PHONY : CMakeFiles/check_brackets.dir/clean

CMakeFiles/check_brackets.dir/depend:
	cd /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug /Users/devoncoates/Documents/GitHub/Code-Bracket-Debugger/assignment-3-do-my-brackets-match-DevonCoates27/Code/cmake-build-debug/CMakeFiles/check_brackets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/check_brackets.dir/depend

