# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394

# Include any dependencies generated for this target.
include code/Amp1394/tests/CMakeFiles/block1394eth.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include code/Amp1394/tests/CMakeFiles/block1394eth.dir/compiler_depend.make

# Include the progress variables for this target.
include code/Amp1394/tests/CMakeFiles/block1394eth.dir/progress.make

# Include the compile flags for this target's objects.
include code/Amp1394/tests/CMakeFiles/block1394eth.dir/flags.make

code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.o: code/Amp1394/tests/CMakeFiles/block1394eth.dir/flags.make
code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.o: /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/block1394eth.cpp
code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.o: code/Amp1394/tests/CMakeFiles/block1394eth.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.o"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.o -MF CMakeFiles/block1394eth.dir/block1394eth.cpp.o.d -o CMakeFiles/block1394eth.dir/block1394eth.cpp.o -c /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/block1394eth.cpp

code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/block1394eth.dir/block1394eth.cpp.i"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/block1394eth.cpp > CMakeFiles/block1394eth.dir/block1394eth.cpp.i

code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/block1394eth.dir/block1394eth.cpp.s"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests/block1394eth.cpp -o CMakeFiles/block1394eth.dir/block1394eth.cpp.s

# Object files for target block1394eth
block1394eth_OBJECTS = \
"CMakeFiles/block1394eth.dir/block1394eth.cpp.o"

# External object files for target block1394eth
block1394eth_EXTERNAL_OBJECTS =

/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/block1394eth: code/Amp1394/tests/CMakeFiles/block1394eth.dir/block1394eth.cpp.o
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/block1394eth: code/Amp1394/tests/CMakeFiles/block1394eth.dir/build.make
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/block1394eth: /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/lib/libAmp1394.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/block1394eth: code/Amp1394/tests/CMakeFiles/block1394eth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/block1394eth"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/block1394eth.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating quad1394eth"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests && /usr/bin/cmake -E copy /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/./block1394eth /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/./quad1394eth

# Rule to build all files generated by this target.
code/Amp1394/tests/CMakeFiles/block1394eth.dir/build: /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/bin/block1394eth
.PHONY : code/Amp1394/tests/CMakeFiles/block1394eth.dir/build

code/Amp1394/tests/CMakeFiles/block1394eth.dir/clean:
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests && $(CMAKE_COMMAND) -P CMakeFiles/block1394eth.dir/cmake_clean.cmake
.PHONY : code/Amp1394/tests/CMakeFiles/block1394eth.dir/clean

code/Amp1394/tests/CMakeFiles/block1394eth.dir/depend:
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/tests /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394 /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394/tests/CMakeFiles/block1394eth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/Amp1394/tests/CMakeFiles/block1394eth.dir/depend
