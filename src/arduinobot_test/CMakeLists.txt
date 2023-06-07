cmake_minimum_required(VERSION 3.0.2)
project(arduinobot_test)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  message_generation
)

add_service_files(  
  FILES
  AddTwoInts.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(

)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

catkin_install_python(
  PROGRAMS
  scripts/simple_pub.py
  scripts/simple_sub.py
  scripts/simple_timer.py
  scripts/simple_service.py
  scripts/simple_service_client.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

add_executable(simple_publisher_cpp src/simple_pub.cpp)
target_link_libraries(simple_publisher_cpp ${catkin_LIBRARIES})

add_executable(simple_sub_cpp src/simple_sub.cpp)
target_link_libraries(simple_sub_cpp ${catkin_LIBRARIES})

add_executable(simple_timer_cpp src/simple_timer.cpp)
target_link_libraries(simple_timer_cpp ${catkin_LIBRARIES})

add_executable(simple_service_cpp src/simple_service.cpp)
add_dependencies(simple_service_cpp ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
target_link_libraries(simple_service_cpp ${catkin_LIBRARIES})