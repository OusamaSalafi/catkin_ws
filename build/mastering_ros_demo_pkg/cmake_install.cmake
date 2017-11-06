# Install script for directory: /home/osaka/catkin_ws/src/mastering_ros_demo_pkg

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/osaka/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg/action" TYPE FILE FILES "/home/osaka/catkin_ws/src/mastering_ros_demo_pkg/action/Demo_action.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg/msg" TYPE FILE FILES
    "/home/osaka/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/Demo_actionAction.msg"
    "/home/osaka/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/Demo_actionActionGoal.msg"
    "/home/osaka/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/Demo_actionActionResult.msg"
    "/home/osaka/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/Demo_actionActionFeedback.msg"
    "/home/osaka/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/Demo_actionGoal.msg"
    "/home/osaka/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/Demo_actionResult.msg"
    "/home/osaka/catkin_ws/devel/share/mastering_ros_demo_pkg/msg/Demo_actionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg/msg" TYPE FILE FILES "/home/osaka/catkin_ws/src/mastering_ros_demo_pkg/msg/demo_msg.msg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg/srv" TYPE FILE FILES "/home/osaka/catkin_ws/src/mastering_ros_demo_pkg/srv/demo_srv.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg/cmake" TYPE FILE FILES "/home/osaka/catkin_ws/build/mastering_ros_demo_pkg/catkin_generated/installspace/mastering_ros_demo_pkg-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/include/mastering_ros_demo_pkg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/share/roseus/ros/mastering_ros_demo_pkg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/share/common-lisp/ros/mastering_ros_demo_pkg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/share/gennodejs/ros/mastering_ros_demo_pkg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/osaka/catkin_ws/devel/lib/python2.7/dist-packages/mastering_ros_demo_pkg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/lib/python2.7/dist-packages/mastering_ros_demo_pkg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/osaka/catkin_ws/build/mastering_ros_demo_pkg/catkin_generated/installspace/mastering_ros_demo_pkg.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg/cmake" TYPE FILE FILES "/home/osaka/catkin_ws/build/mastering_ros_demo_pkg/catkin_generated/installspace/mastering_ros_demo_pkg-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg/cmake" TYPE FILE FILES
    "/home/osaka/catkin_ws/build/mastering_ros_demo_pkg/catkin_generated/installspace/mastering_ros_demo_pkgConfig.cmake"
    "/home/osaka/catkin_ws/build/mastering_ros_demo_pkg/catkin_generated/installspace/mastering_ros_demo_pkgConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mastering_ros_demo_pkg" TYPE FILE FILES "/home/osaka/catkin_ws/src/mastering_ros_demo_pkg/package.xml")
endif()

