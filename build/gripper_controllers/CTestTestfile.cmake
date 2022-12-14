# CMake generated Testfile for 
# Source directory: /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/gripper_controllers
# Build directory: /home/diego/Workspaces/ros2_control_diffbot_ws/build/gripper_controllers
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_load_gripper_action_controllers "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/gripper_controllers/test_results/gripper_controllers/test_load_gripper_action_controllers.gtest.xml" "--package-name" "gripper_controllers" "--output-file" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/gripper_controllers/ament_cmake_gmock/test_load_gripper_action_controllers.txt" "--command" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/gripper_controllers/test_load_gripper_action_controllers" "--gtest_output=xml:/home/diego/Workspaces/ros2_control_diffbot_ws/build/gripper_controllers/test_results/gripper_controllers/test_load_gripper_action_controllers.gtest.xml")
set_tests_properties(test_load_gripper_action_controllers PROPERTIES  LABELS "gmock" REQUIRED_FILES "/home/diego/Workspaces/ros2_control_diffbot_ws/build/gripper_controllers/test_load_gripper_action_controllers" TIMEOUT "60" WORKING_DIRECTORY "/home/diego/Workspaces/ros2_control_diffbot_ws/build/gripper_controllers" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;106;ament_add_test;/opt/ros/foxy/share/ament_cmake_gmock/cmake/ament_add_gmock.cmake;52;_ament_add_gmock;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/gripper_controllers/CMakeLists.txt;67;ament_add_gmock;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/gripper_controllers/CMakeLists.txt;0;")
subdirs("gmock")
subdirs("gtest")
