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
CMAKE_SOURCE_DIR = /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel

# Include any dependencies generated for this target.
include src/CMakeFiles/simple_example.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/simple_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/simple_example.dir/flags.make

src/CMakeFiles/simple_example.dir/simple_example.cpp.o: src/CMakeFiles/simple_example.dir/flags.make
src/CMakeFiles/simple_example.dir/simple_example.cpp.o: /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/src/simple_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/simple_example.dir/simple_example.cpp.o"
	cd /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple_example.dir/simple_example.cpp.o -c /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/src/simple_example.cpp

src/CMakeFiles/simple_example.dir/simple_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple_example.dir/simple_example.cpp.i"
	cd /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/src/simple_example.cpp > CMakeFiles/simple_example.dir/simple_example.cpp.i

src/CMakeFiles/simple_example.dir/simple_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple_example.dir/simple_example.cpp.s"
	cd /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/src/simple_example.cpp -o CMakeFiles/simple_example.dir/simple_example.cpp.s

src/CMakeFiles/simple_example.dir/simple_example.cpp.o.requires:

.PHONY : src/CMakeFiles/simple_example.dir/simple_example.cpp.o.requires

src/CMakeFiles/simple_example.dir/simple_example.cpp.o.provides: src/CMakeFiles/simple_example.dir/simple_example.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/simple_example.dir/build.make src/CMakeFiles/simple_example.dir/simple_example.cpp.o.provides.build
.PHONY : src/CMakeFiles/simple_example.dir/simple_example.cpp.o.provides

src/CMakeFiles/simple_example.dir/simple_example.cpp.o.provides.build: src/CMakeFiles/simple_example.dir/simple_example.cpp.o


# Object files for target simple_example
simple_example_OBJECTS = \
"CMakeFiles/simple_example.dir/simple_example.cpp.o"

# External object files for target simple_example
simple_example_EXTERNAL_OBJECTS =

/home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/bin/simple_example: src/CMakeFiles/simple_example.dir/simple_example.cpp.o
/home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/bin/simple_example: src/CMakeFiles/simple_example.dir/build.make
/home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/bin/simple_example: /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/lib/liboctomap.so.1.9.0
/home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/bin/simple_example: /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/lib/liboctomath.so.1.9.0
/home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/bin/simple_example: src/CMakeFiles/simple_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/bin/simple_example"
	cd /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/simple_example.dir/build: /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/bin/simple_example

.PHONY : src/CMakeFiles/simple_example.dir/build

src/CMakeFiles/simple_example.dir/requires: src/CMakeFiles/simple_example.dir/simple_example.cpp.o.requires

.PHONY : src/CMakeFiles/simple_example.dir/requires

src/CMakeFiles/simple_example.dir/clean:
	cd /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/src && $(CMAKE_COMMAND) -P CMakeFiles/simple_example.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/simple_example.dir/clean

src/CMakeFiles/simple_example.dir/depend:
	cd /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap /home/kalana/Xavier/BaseStation/src/octomap-devel/octomap/src /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/src /home/kalana/Xavier/BaseStation/build_isolated/octomap/devel/src/CMakeFiles/simple_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/simple_example.dir/depend

