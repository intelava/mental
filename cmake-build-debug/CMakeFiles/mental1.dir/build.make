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
CMAKE_SOURCE_DIR = /Users/lava/mental1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lava/mental1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/mental1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mental1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mental1.dir/flags.make

CMakeFiles/mental1.dir/main.cpp.o: CMakeFiles/mental1.dir/flags.make
CMakeFiles/mental1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lava/mental1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mental1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mental1.dir/main.cpp.o -c /Users/lava/mental1/main.cpp

CMakeFiles/mental1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mental1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lava/mental1/main.cpp > CMakeFiles/mental1.dir/main.cpp.i

CMakeFiles/mental1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mental1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lava/mental1/main.cpp -o CMakeFiles/mental1.dir/main.cpp.s

CMakeFiles/mental1.dir/dailyGraph.cpp.o: CMakeFiles/mental1.dir/flags.make
CMakeFiles/mental1.dir/dailyGraph.cpp.o: ../dailyGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lava/mental1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mental1.dir/dailyGraph.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mental1.dir/dailyGraph.cpp.o -c /Users/lava/mental1/dailyGraph.cpp

CMakeFiles/mental1.dir/dailyGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mental1.dir/dailyGraph.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lava/mental1/dailyGraph.cpp > CMakeFiles/mental1.dir/dailyGraph.cpp.i

CMakeFiles/mental1.dir/dailyGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mental1.dir/dailyGraph.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lava/mental1/dailyGraph.cpp -o CMakeFiles/mental1.dir/dailyGraph.cpp.s

CMakeFiles/mental1.dir/Node.cpp.o: CMakeFiles/mental1.dir/flags.make
CMakeFiles/mental1.dir/Node.cpp.o: ../Node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lava/mental1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mental1.dir/Node.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mental1.dir/Node.cpp.o -c /Users/lava/mental1/Node.cpp

CMakeFiles/mental1.dir/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mental1.dir/Node.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lava/mental1/Node.cpp > CMakeFiles/mental1.dir/Node.cpp.i

CMakeFiles/mental1.dir/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mental1.dir/Node.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lava/mental1/Node.cpp -o CMakeFiles/mental1.dir/Node.cpp.s

# Object files for target mental1
mental1_OBJECTS = \
"CMakeFiles/mental1.dir/main.cpp.o" \
"CMakeFiles/mental1.dir/dailyGraph.cpp.o" \
"CMakeFiles/mental1.dir/Node.cpp.o"

# External object files for target mental1
mental1_EXTERNAL_OBJECTS =

mental1: CMakeFiles/mental1.dir/main.cpp.o
mental1: CMakeFiles/mental1.dir/dailyGraph.cpp.o
mental1: CMakeFiles/mental1.dir/Node.cpp.o
mental1: CMakeFiles/mental1.dir/build.make
mental1: CMakeFiles/mental1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lava/mental1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable mental1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mental1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mental1.dir/build: mental1

.PHONY : CMakeFiles/mental1.dir/build

CMakeFiles/mental1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mental1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mental1.dir/clean

CMakeFiles/mental1.dir/depend:
	cd /Users/lava/mental1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lava/mental1 /Users/lava/mental1 /Users/lava/mental1/cmake-build-debug /Users/lava/mental1/cmake-build-debug /Users/lava/mental1/cmake-build-debug/CMakeFiles/mental1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mental1.dir/depend
