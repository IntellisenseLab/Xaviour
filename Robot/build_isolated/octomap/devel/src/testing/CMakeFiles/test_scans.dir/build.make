# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kalana/Xavier/Robot/src/octomap_setup/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalana/Xavier/Robot/build_isolated/octomap/devel

# Include any dependencies generated for this target.
include src/testing/CMakeFiles/test_scans.dir/depend.make

# Include the progress variables for this target.
include src/testing/CMakeFiles/test_scans.dir/progress.make

# Include the compile flags for this target's objects.
include src/testing/CMakeFiles/test_scans.dir/flags.make

src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o: src/testing/CMakeFiles/test_scans.dir/flags.make
src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/testing/test_scans.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/testing && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_scans.dir/test_scans.cpp.o -c /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/testing/test_scans.cpp

src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_scans.dir/test_scans.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/testing/test_scans.cpp > CMakeFiles/test_scans.dir/test_scans.cpp.i

src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_scans.dir/test_scans.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/testing/test_scans.cpp -o CMakeFiles/test_scans.dir/test_scans.cpp.s

src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.requires:

.PHONY : src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.requires

src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.provides: src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.requires
	$(MAKE) -f src/testing/CMakeFiles/test_scans.dir/build.make src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.provides.build
.PHONY : src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.provides

src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.provides.build: src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o


# Object files for target test_scans
test_scans_OBJECTS = \
"CMakeFiles/test_scans.dir/test_scans.cpp.o"

# External object files for target test_scans
test_scans_EXTERNAL_OBJECTS =

/home/kalana/Xavier/Robot/src/octomap_setup/octomap/bin/test_scans: src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/bin/test_scans: src/testing/CMakeFiles/test_scans.dir/build.make
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/bin/test_scans: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomap.so.1.9.0
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/bin/test_scans: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/bin/test_scans: src/testing/CMakeFiles/test_scans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kalana/Xavier/Robot/src/octomap_setup/octomap/bin/test_scans"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_scans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testing/CMakeFiles/test_scans.dir/build: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/bin/test_scans

.PHONY : src/testing/CMakeFiles/test_scans.dir/build

src/testing/CMakeFiles/test_scans.dir/requires: src/testing/CMakeFiles/test_scans.dir/test_scans.cpp.o.requires

.PHONY : src/testing/CMakeFiles/test_scans.dir/requires

src/testing/CMakeFiles/test_scans.dir/clean:
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/test_scans.dir/cmake_clean.cmake
.PHONY : src/testing/CMakeFiles/test_scans.dir/clean

src/testing/CMakeFiles/test_scans.dir/depend:
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalana/Xavier/Robot/src/octomap_setup/octomap /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/testing /home/kalana/Xavier/Robot/build_isolated/octomap/devel /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/testing /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/testing/CMakeFiles/test_scans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testing/CMakeFiles/test_scans.dir/depend

