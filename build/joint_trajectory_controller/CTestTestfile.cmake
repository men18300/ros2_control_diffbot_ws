# CMake generated Testfile for 
# Source directory: /home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller
# Build directory: /home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_trajectory "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_trajectory.txt" "--command" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_trajectory" "--gtest_output=xml:/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory.gtest.xml")
set_tests_properties(test_trajectory PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_trajectory" TIMEOUT "60" WORKING_DIRECTORY "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;63;ament_add_gtest;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(test_trajectory_controller "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_controller.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_trajectory_controller.txt" "--env" "config_file=/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/test/config/test_joint_trajectory_controller.yaml" "--command" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_trajectory_controller" "--gtest_output=xml:/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_controller.gtest.xml")
set_tests_properties(test_trajectory_controller PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_trajectory_controller" TIMEOUT "180" WORKING_DIRECTORY "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;67;ament_add_gtest;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(test_load_joint_trajectory_controller "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_load_joint_trajectory_controller.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_load_joint_trajectory_controller.txt" "--command" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_load_joint_trajectory_controller" "--gtest_output=xml:/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_load_joint_trajectory_controller.gtest.xml")
set_tests_properties(test_load_joint_trajectory_controller PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_load_joint_trajectory_controller" TIMEOUT "60" WORKING_DIRECTORY "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;85;ament_add_gtest;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
add_test(test_trajectory_actions "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_actions.gtest.xml" "--package-name" "joint_trajectory_controller" "--output-file" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/ament_cmake_gtest/test_trajectory_actions.txt" "--command" "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_trajectory_actions" "--gtest_output=xml:/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_results/joint_trajectory_controller/test_trajectory_actions.gtest.xml")
set_tests_properties(test_trajectory_actions PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller/test_trajectory_actions" TIMEOUT "60" WORKING_DIRECTORY "/home/diego/Workspaces/ros2_control_diffbot_ws/build/joint_trajectory_controller" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/foxy/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;97;ament_add_gtest;/home/diego/Workspaces/ros2_control_diffbot_ws/src/ros2_controllers/joint_trajectory_controller/CMakeLists.txt;0;")
subdirs("gtest")
