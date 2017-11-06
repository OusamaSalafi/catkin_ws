cmake_minimum_required(VERSION 2.8.3)
project(mastering_ros_demo_pkg)

## Compile as C++11, supported in ROS Kinetic and newer
add_compile_options(-std=c++11)

find_package(catkin REQUIRED COMPONENTS
  geometry_msgs
  message_generation
  message_runtime
  roscpp
  std_msgs
  actionlib 
  actionlib_msgs
)

find_package(Boost REQUIRED COMPONENTS system)

add_action_files(FILES Demo_action.action)
add_message_files(FILES demo_msg.msg)
add_service_files(FILES demo_srv.srv)

generate_messages(DEPENDENCIES std_msgs actionlib_msgs)

catkin_package()

include_directories(include ${catkin_INCLUDE_DIRS} ${Boost_INCLUDE_DIRS})

add_executable(demo_topic_publisher src/demo_topic_publisher.cpp)
target_link_libraries(demo_topic_publisher ${catkin_LIBRARIES})
add_dependencies(demo_topic_publisher mastering_ros_demo_pkg_generate_messages_cpp)

add_executable(demo_topic_subscriber src/demo_topic_subscriber.cpp)
target_link_libraries(demo_topic_subscriber ${catkin_LIBRARIES})
add_dependencies(demo_topic_subscriber mastering_ros_demo_pkg_generate_messages_cpp)

add_executable(demo_msg_publisher src/demo_msg_publisher.cpp)
target_link_libraries(demo_msg_publisher ${catkin_LIBRARIES})
add_dependencies(demo_msg_publisher mastering_ros_demo_pkg_generate_messages_cpp)

add_executable(demo_msg_subscriber src/demo_msg_subscriber.cpp)
target_link_libraries(demo_msg_subscriber ${catkin_LIBRARIES})
add_dependencies(demo_msg_subscriber mastering_ros_demo_pkg_generate_messages_cpp)

add_executable(demo_service_server src/demo_service_server.cpp)
target_link_libraries(demo_service_server ${catkin_LIBRARIES})
add_dependencies(demo_service_server mastering_ros_demo_pkg_generate_messages_cpp)

add_executable(demo_service_client src/demo_service_client.cpp)
target_link_libraries(demo_service_client ${catkin_LIBRARIES})
add_dependencies(demo_service_client mastering_ros_demo_pkg_generate_messages_cpp)

add_executable(demo_action_server src/demo_action_server.cpp)
target_link_libraries(demo_action_server ${catkin_LIBRARIES})
add_dependencies(demo_action_server mastering_ros_demo_pkg_generate_messages_cpp)

add_executable(demo_action_client src/demo_action_client.cpp)
target_link_libraries(demo_action_client ${catkin_LIBRARIES})
add_dependencies(demo_action_client mastering_ros_demo_pkg_generate_messages_cpp)
