# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^(debug|optimized|general)$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(assisted_teleop_CONFIG_INCLUDED)
  return()
endif()
set(assisted_teleop_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("TRUE" STREQUAL "TRUE")
  set(assisted_teleop_SOURCE_PREFIX /home/kalana/Xavier/Robot/src/Navigation_setup/navigation_experimental-kinetic-devel/assisted_teleop)
  set(assisted_teleop_DEVEL_PREFIX /home/kalana/Xavier/Robot/devel_isolated/assisted_teleop)
  set(assisted_teleop_INSTALL_PREFIX "")
  set(assisted_teleop_PREFIX ${assisted_teleop_DEVEL_PREFIX})
else()
  set(assisted_teleop_SOURCE_PREFIX "")
  set(assisted_teleop_DEVEL_PREFIX "")
  set(assisted_teleop_INSTALL_PREFIX /home/kalana/Xavier/Robot/install_isolated)
  set(assisted_teleop_PREFIX ${assisted_teleop_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'assisted_teleop' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(assisted_teleop_FOUND_CATKIN_PROJECT TRUE)

if(NOT "/home/kalana/Xavier/Robot/src/Navigation_setup/navigation_experimental-kinetic-devel/assisted_teleop/include;/usr/include/eigen3 " STREQUAL " ")
  set(assisted_teleop_INCLUDE_DIRS "")
  set(_include_dirs "/home/kalana/Xavier/Robot/src/Navigation_setup/navigation_experimental-kinetic-devel/assisted_teleop/include;/usr/include/eigen3")
  if(NOT "https://github.com/ros-planning/navigation_experimental/issues " STREQUAL " ")
    set(_report "Check the issue tracker 'https://github.com/ros-planning/navigation_experimental/issues' and consider creating a ticket if the problem has not been reported yet.")
  elseif(NOT "http://wiki.ros.org/assisted_teleop " STREQUAL " ")
    set(_report "Check the website 'http://wiki.ros.org/assisted_teleop' for information and consider reporting the problem.")
  else()
    set(_report "Report the problem to the maintainer 'Martin Günther <martin.guenther@dfki.de>' and request to fix the problem.")
  endif()
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${assisted_teleop_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'assisted_teleop' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  ${_report}")
      endif()
    else()
      message(FATAL_ERROR "Project 'assisted_teleop' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/home/kalana/Xavier/Robot/src/Navigation_setup/navigation_experimental-kinetic-devel/assisted_teleop/${idir}'.  ${_report}")
    endif()
    _list_append_unique(assisted_teleop_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "laser_scan_filters")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND assisted_teleop_LIBRARIES ${library})
  elseif(${library} MATCHES "^-l")
    list(APPEND assisted_teleop_LIBRARIES ${library})
  elseif(${library} MATCHES "^-")
    # This is a linker flag/option (like -pthread)
    # There's no standard variable for these, so create an interface library to hold it
    if(NOT assisted_teleop_NUM_DUMMY_TARGETS)
      set(assisted_teleop_NUM_DUMMY_TARGETS 0)
    endif()
    # Make sure the target name is unique
    set(interface_target_name "catkin::assisted_teleop::wrapped-linker-option${assisted_teleop_NUM_DUMMY_TARGETS}")
    while(TARGET "${interface_target_name}")
      math(EXPR assisted_teleop_NUM_DUMMY_TARGETS "${assisted_teleop_NUM_DUMMY_TARGETS}+1")
      set(interface_target_name "catkin::assisted_teleop::wrapped-linker-option${assisted_teleop_NUM_DUMMY_TARGETS}")
    endwhile()
    add_library("${interface_target_name}" INTERFACE IMPORTED)
    if("${CMAKE_VERSION}" VERSION_LESS "3.13.0")
      set_property(
        TARGET
        "${interface_target_name}"
        APPEND PROPERTY
        INTERFACE_LINK_LIBRARIES "${library}")
    else()
      target_link_options("${interface_target_name}" INTERFACE "${library}")
    endif()
    list(APPEND assisted_teleop_LIBRARIES "${interface_target_name}")
  elseif(TARGET ${library})
    list(APPEND assisted_teleop_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND assisted_teleop_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /home/kalana/Xavier/Robot/devel_isolated/assisted_teleop/lib;/home/kalana/Xavier/Robot/devel_isolated/base_local_planner/lib;/home/kalana/Xavier/Robot/devel_isolated/nav_core/lib;/home/kalana/Xavier/Robot/devel_isolated/explore_lite/lib;/home/kalana/Xavier/Robot/devel_isolated/costmap_2d/lib;/home/kalana/Xavier/Robot/devel_isolated/voxel_grid/lib;/home/kalana/Xavier/Robot/devel_isolated/simple_navigation_goals/lib;/home/kalana/Xavier/Robot/devel_isolated/robot_pose_ekf/lib;/home/kalana/Xavier/Robot/devel_isolated/rgbd_launch/lib;/home/kalana/Xavier/Robot/devel_isolated/pose_base_controller/lib;/home/kalana/Xavier/Robot/devel_isolated/octomap_server/lib;/home/kalana/Xavier/Robot/devel_isolated/octomap_rviz_plugins/lib;/home/kalana/Xavier/Robot/devel_isolated/octomap_ros/lib;/home/kalana/Xavier/Robot/devel_isolated/octomap_msgs/lib;/home/kalana/Xavier/Robot/devel_isolated/node_manager_fkie/lib;/home/kalana/Xavier/Robot/devel_isolated/navigation_experimental/lib;/home/kalana/Xavier/Robot/devel_isolated/navigation/lib;/home/kalana/Xavier/Robot/devel_isolated/my_robot_navigation/lib;/home/kalana/Xavier/Robot/devel_isolated/my_robot_config/lib;/home/kalana/Xavier/Robot/devel_isolated/multirobot_map_merge/lib;/home/kalana/Xavier/Robot/devel_isolated/master_sync_fkie/lib;/home/kalana/Xavier/Robot/devel_isolated/master_discovery_fkie/lib;/home/kalana/Xavier/Robot/devel_isolated/default_cfg_fkie/lib;/home/kalana/Xavier/Robot/devel_isolated/multimaster_msgs_fkie/lib;/home/kalana/Xavier/Robot/devel_isolated/multimaster_fkie/lib;/home/kalana/Xavier/Robot/devel_isolated/multi_robot_exploration/lib;/home/kalana/Xavier/Robot/devel_isolated/amcl/lib;/home/kalana/Xavier/Robot/devel_isolated/map_server/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_testsuite/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_node/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_safety_controller/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_rapps/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_random_walker/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_keyop/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_controller_tutorial/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_bumper2pc/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_auto_docking/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_msgs/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_ftdi/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_driver/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_dock_drive/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_description/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_core/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki_capabilities/lib;/home/kalana/Xavier/Robot/devel_isolated/kobuki/lib;/home/kalana/Xavier/Robot/devel_isolated/freenect_stack/lib;/home/kalana/Xavier/Robot/devel_isolated/freenect_launch/lib;/home/kalana/Xavier/Robot/devel_isolated/freenect_camera/lib;/home/kalana/Xavier/Robot/devel_isolated/fake_localization/lib;/opt/ros/kinetic/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(assisted_teleop_LIBRARY_DIRS ${lib_path})
      list(APPEND assisted_teleop_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'assisted_teleop'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND assisted_teleop_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(assisted_teleop_EXPORTED_TARGETS "")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${assisted_teleop_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "tf;costmap_2d;roscpp;roslib;geometry_msgs;move_base_msgs;actionlib;message_filters;base_local_planner;angles;pluginlib;sensor_msgs;filters")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 assisted_teleop_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${assisted_teleop_dep}_FOUND)
      find_package(${assisted_teleop_dep} REQUIRED NO_MODULE)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${assisted_teleop_dep} REQUIRED NO_MODULE ${depend_list})
  endif()
  _list_append_unique(assisted_teleop_INCLUDE_DIRS ${${assisted_teleop_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(assisted_teleop_LIBRARIES ${assisted_teleop_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${assisted_teleop_dep}_LIBRARIES})
  _list_append_deduplicate(assisted_teleop_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(assisted_teleop_LIBRARIES ${assisted_teleop_LIBRARIES})

  _list_append_unique(assisted_teleop_LIBRARY_DIRS ${${assisted_teleop_dep}_LIBRARY_DIRS})
  list(APPEND assisted_teleop_EXPORTED_TARGETS ${${assisted_teleop_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${assisted_teleop_DIR}/${extra})
  endif()
  include(${extra})
endforeach()
