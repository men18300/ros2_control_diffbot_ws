# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller

# Include any dependencies generated for this target.
include CMakeFiles/test_trajectory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_trajectory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_trajectory.dir/flags.make

CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.o: CMakeFiles/test_trajectory.dir/flags.make
CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.o: /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/test/test_trajectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.o -c /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/test/test_trajectory.cpp

CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/test/test_trajectory.cpp > CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.i

CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/test/test_trajectory.cpp -o CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.s

# Object files for target test_trajectory
test_trajectory_OBJECTS = \
"CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.o"

# External object files for target test_trajectory
test_trajectory_EXTERNAL_OBJECTS =

test_trajectory: CMakeFiles/test_trajectory.dir/test/test_trajectory.cpp.o
test_trajectory: CMakeFiles/test_trajectory.dir/build.make
test_trajectory: gtest/libgtest_main.a
test_trajectory: gtest/libgtest.a
test_trajectory: libjoint_trajectory_controller.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_generator_c.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_c.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librclcpp_lifecycle.so
test_trajectory: /opt/ros/foxy/lib/librclcpp.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librcl_lifecycle.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librclcpp_lifecycle.so
test_trajectory: /opt/ros/foxy/lib/librcl_lifecycle.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/liblifecycle_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libsensor_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libsensor_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libsensor_msgs__rosidl_typesupport_cpp.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/controller_interface/lib/libcontroller_interface.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/hardware_interface/lib/libfake_components.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/hardware_interface/lib/libhardware_interface.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libtrajectory_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_generator_c.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_c.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/control_msgs/lib/libcontrol_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
test_trajectory: /opt/ros/foxy/lib/libclass_loader.so
test_trajectory: /opt/ros/foxy/lib/libament_index_cpp.so
test_trajectory: /opt/ros/foxy/lib/libclass_loader.so
test_trajectory: /opt/ros/foxy/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
test_trajectory: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
test_trajectory: /opt/ros/foxy/lib/librcpputils.so
test_trajectory: /home/diego/Workspaces/ros2_control_diffbot_ws/install/realtime_tools/lib/librealtime_tools.a
test_trajectory: /opt/ros/foxy/lib/librclcpp.so
test_trajectory: /opt/ros/foxy/lib/liblibstatistics_collector.so
test_trajectory: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librcl.so
test_trajectory: /opt/ros/foxy/lib/librcutils.so
test_trajectory: /opt/ros/foxy/lib/librmw.so
test_trajectory: /opt/ros/foxy/lib/librcl_action.so
test_trajectory: /opt/ros/foxy/lib/librosidl_runtime_c.so
test_trajectory: /opt/ros/foxy/lib/librclcpp_action.so
test_trajectory: /opt/ros/foxy/lib/librcl_action.so
test_trajectory: /opt/ros/foxy/lib/librcl.so
test_trajectory: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
test_trajectory: /opt/ros/foxy/lib/libyaml.so
test_trajectory: /opt/ros/foxy/lib/librmw_implementation.so
test_trajectory: /opt/ros/foxy/lib/librcl_logging_spdlog.so
test_trajectory: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
test_trajectory: /opt/ros/foxy/lib/libtracetools.so
test_trajectory: /opt/ros/foxy/lib/librmw.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libaction_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_generator_c.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
test_trajectory: /opt/ros/foxy/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
test_trajectory: /opt/ros/foxy/lib/librosidl_typesupport_c.so
test_trajectory: /opt/ros/foxy/lib/librcpputils.so
test_trajectory: /opt/ros/foxy/lib/librosidl_runtime_c.so
test_trajectory: /opt/ros/foxy/lib/librcutils.so
test_trajectory: CMakeFiles/test_trajectory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_trajectory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_trajectory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_trajectory.dir/build: test_trajectory

.PHONY : CMakeFiles/test_trajectory.dir/build

CMakeFiles/test_trajectory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_trajectory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_trajectory.dir/clean

CMakeFiles/test_trajectory.dir/depend:
	cd /home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller /home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller /home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller /home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/CMakeFiles/test_trajectory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_trajectory.dir/depend

