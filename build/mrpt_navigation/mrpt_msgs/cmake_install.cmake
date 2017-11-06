# Install script for directory: /home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_msgs/msg" TYPE FILE FILES
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_msgs/srv" TYPE FILE FILES "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_msgs/cmake" TYPE FILE FILES "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_msgs/catkin_generated/installspace/mrpt_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/include/mrpt_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/share/roseus/ros/mrpt_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/share/common-lisp/ros/mrpt_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/share/gennodejs/ros/mrpt_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/osaka/catkin_ws/devel/lib/python2.7/dist-packages/mrpt_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/osaka/catkin_ws/devel/lib/python2.7/dist-packages/mrpt_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_msgs/catkin_generated/installspace/mrpt_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_msgs/cmake" TYPE FILE FILES "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_msgs/catkin_generated/installspace/mrpt_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_msgs/cmake" TYPE FILE FILES
    "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_msgs/catkin_generated/installspace/mrpt_msgsConfig.cmake"
    "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_msgs/catkin_generated/installspace/mrpt_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_msgs" TYPE FILE FILES "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/package.xml")
endif()

