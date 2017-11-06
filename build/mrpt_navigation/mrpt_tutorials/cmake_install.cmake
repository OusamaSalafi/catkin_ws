# Install script for directory: /home/osaka/catkin_ws/src/mrpt_navigation/mrpt_tutorials

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_tutorials/catkin_generated/installspace/mrpt_tutorials.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_tutorials/cmake" TYPE FILE FILES
    "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_tutorials/catkin_generated/installspace/mrpt_tutorialsConfig.cmake"
    "/home/osaka/catkin_ws/build/mrpt_navigation/mrpt_tutorials/catkin_generated/installspace/mrpt_tutorialsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_tutorials" TYPE FILE FILES "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_tutorials/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mrpt_tutorials" TYPE DIRECTORY FILES
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_tutorials/cfg"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_tutorials/gazebo"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_tutorials/launch"
    "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_tutorials/maps"
    )
endif()
