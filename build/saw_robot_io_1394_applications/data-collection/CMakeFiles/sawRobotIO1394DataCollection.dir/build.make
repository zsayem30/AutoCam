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
CMAKE_SOURCE_DIR = /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications

# Include any dependencies generated for this target.
include data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/compiler_depend.make

# Include the progress variables for this target.
include data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/progress.make

# Include the compile flags for this target's objects.
include data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/flags.make

data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o: data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/flags.make
data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o: /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/data-collection/main.cpp
data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o: data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/data-collection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o -MF CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o.d -o CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o -c /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/data-collection/main.cpp

data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.i"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/data-collection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/data-collection/main.cpp > CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.i

data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.s"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/data-collection && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/data-collection/main.cpp -o CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.s

# Object files for target sawRobotIO1394DataCollection
sawRobotIO1394DataCollection_OBJECTS = \
"CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o"

# External object files for target sawRobotIO1394DataCollection
sawRobotIO1394DataCollection_EXTERNAL_OBJECTS =

/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/main.cpp.o
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/build.make
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /usr/lib/x86_64-linux-gnu/libxml2.so
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /usr/lib/x86_64-linux-gnu/libGL.so
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib_hanson_haskell.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib_lawson_hanson.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib_lapack.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib_blas.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib_gfortran.so
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib_quadmath.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: /home/autocam/dvrk2.1_ws/devel/lib/libcisstNetlib_gcc.a
/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection: data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection"
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/data-collection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sawRobotIO1394DataCollection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/build: /home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394_applications/bin/sawRobotIO1394DataCollection
.PHONY : data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/build

data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/clean:
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/data-collection && $(CMAKE_COMMAND) -P CMakeFiles/sawRobotIO1394DataCollection.dir/cmake_clean.cmake
.PHONY : data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/clean

data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/depend:
	cd /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/applications/data-collection /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/data-collection /home/autocam/dvrk2.1_ws/build/saw_robot_io_1394_applications/data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data-collection/CMakeFiles/sawRobotIO1394DataCollection.dir/depend
