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
include src/math/CMakeFiles/octomath.dir/depend.make

# Include the progress variables for this target.
include src/math/CMakeFiles/octomath.dir/progress.make

# Include the compile flags for this target's objects.
include src/math/CMakeFiles/octomath.dir/flags.make

src/math/CMakeFiles/octomath.dir/Vector3.cpp.o: src/math/CMakeFiles/octomath.dir/flags.make
src/math/CMakeFiles/octomath.dir/Vector3.cpp.o: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Vector3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/math/CMakeFiles/octomath.dir/Vector3.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomath.dir/Vector3.cpp.o -c /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Vector3.cpp

src/math/CMakeFiles/octomath.dir/Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomath.dir/Vector3.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Vector3.cpp > CMakeFiles/octomath.dir/Vector3.cpp.i

src/math/CMakeFiles/octomath.dir/Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomath.dir/Vector3.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Vector3.cpp -o CMakeFiles/octomath.dir/Vector3.cpp.s

src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.requires:

.PHONY : src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.requires

src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.provides: src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/octomath.dir/build.make src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.provides

src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.provides.build: src/math/CMakeFiles/octomath.dir/Vector3.cpp.o


src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o: src/math/CMakeFiles/octomath.dir/flags.make
src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomath.dir/Quaternion.cpp.o -c /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Quaternion.cpp

src/math/CMakeFiles/octomath.dir/Quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomath.dir/Quaternion.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Quaternion.cpp > CMakeFiles/octomath.dir/Quaternion.cpp.i

src/math/CMakeFiles/octomath.dir/Quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomath.dir/Quaternion.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Quaternion.cpp -o CMakeFiles/octomath.dir/Quaternion.cpp.s

src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.requires:

.PHONY : src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.requires

src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.provides: src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/octomath.dir/build.make src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.provides

src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.provides.build: src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o


src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o: src/math/CMakeFiles/octomath.dir/flags.make
src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Pose6D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomath.dir/Pose6D.cpp.o -c /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Pose6D.cpp

src/math/CMakeFiles/octomath.dir/Pose6D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomath.dir/Pose6D.cpp.i"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Pose6D.cpp > CMakeFiles/octomath.dir/Pose6D.cpp.i

src/math/CMakeFiles/octomath.dir/Pose6D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomath.dir/Pose6D.cpp.s"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math/Pose6D.cpp -o CMakeFiles/octomath.dir/Pose6D.cpp.s

src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.requires:

.PHONY : src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.requires

src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.provides: src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.requires
	$(MAKE) -f src/math/CMakeFiles/octomath.dir/build.make src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.provides.build
.PHONY : src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.provides

src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.provides.build: src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o


# Object files for target octomath
octomath_OBJECTS = \
"CMakeFiles/octomath.dir/Vector3.cpp.o" \
"CMakeFiles/octomath.dir/Quaternion.cpp.o" \
"CMakeFiles/octomath.dir/Pose6D.cpp.o"

# External object files for target octomath
octomath_EXTERNAL_OBJECTS =

/home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0: src/math/CMakeFiles/octomath.dir/Vector3.cpp.o
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0: src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0: src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0: src/math/CMakeFiles/octomath.dir/build.make
/home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0: src/math/CMakeFiles/octomath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kalana/Xavier/Robot/build_isolated/octomap/devel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so"
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octomath.dir/link.txt --verbose=$(VERBOSE)
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && $(CMAKE_COMMAND) -E cmake_symlink_library /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0 /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9 /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so

/home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9

/home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so.1.9.0
	@$(CMAKE_COMMAND) -E touch_nocreate /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so

# Rule to build all files generated by this target.
src/math/CMakeFiles/octomath.dir/build: /home/kalana/Xavier/Robot/src/octomap_setup/octomap/lib/liboctomath.so

.PHONY : src/math/CMakeFiles/octomath.dir/build

src/math/CMakeFiles/octomath.dir/requires: src/math/CMakeFiles/octomath.dir/Vector3.cpp.o.requires
src/math/CMakeFiles/octomath.dir/requires: src/math/CMakeFiles/octomath.dir/Quaternion.cpp.o.requires
src/math/CMakeFiles/octomath.dir/requires: src/math/CMakeFiles/octomath.dir/Pose6D.cpp.o.requires

.PHONY : src/math/CMakeFiles/octomath.dir/requires

src/math/CMakeFiles/octomath.dir/clean:
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math && $(CMAKE_COMMAND) -P CMakeFiles/octomath.dir/cmake_clean.cmake
.PHONY : src/math/CMakeFiles/octomath.dir/clean

src/math/CMakeFiles/octomath.dir/depend:
	cd /home/kalana/Xavier/Robot/build_isolated/octomap/devel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kalana/Xavier/Robot/src/octomap_setup/octomap /home/kalana/Xavier/Robot/src/octomap_setup/octomap/src/math /home/kalana/Xavier/Robot/build_isolated/octomap/devel /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math /home/kalana/Xavier/Robot/build_isolated/octomap/devel/src/math/CMakeFiles/octomath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/math/CMakeFiles/octomath.dir/depend

