# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mrpt_msgs: 12 messages, 1 services")

set(MSG_I_FLAGS "-Imrpt_msgs:/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/kinetic/share/sensor_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mrpt_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg" "mrpt_msgs/GraphSlamAgent:std_msgs/Bool:std_msgs/String:std_msgs/Time"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:mrpt_msgs/NodeIDWithPose:std_msgs/String:geometry_msgs/Point"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv" "geometry_msgs/Quaternion:mrpt_msgs/NodeIDWithPose_vec:geometry_msgs/Point:mrpt_msgs/NetworkOfPoses:mrpt_msgs/GraphConstraint:mrpt_msgs/NodeIDWithPose:geometry_msgs/PoseWithCovariance:geometry_msgs/Pose:std_msgs/String"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg" "sensor_msgs/LaserScan:std_msgs/Header"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg" ""
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg" "mrpt_msgs/SingleRangeBearingObservation:geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg" "mrpt_msgs/SingleRangeBeaconObservation:geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg" ""
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point:std_msgs/String"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg" "geometry_msgs/Quaternion:mrpt_msgs/NodeIDWithPose_vec:geometry_msgs/Point:mrpt_msgs/GraphConstraint:mrpt_msgs/NodeIDWithPose:geometry_msgs/PoseWithCovariance:geometry_msgs/Pose:std_msgs/String"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg" "geometry_msgs/PoseWithCovariance:geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg" NAME_WE)
add_custom_target(_mrpt_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mrpt_msgs" "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg" "std_msgs/Time:std_msgs/Bool:std_msgs/String"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)

### Generating Services
_generate_srv_cpp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
)

### Generating Module File
_generate_module_cpp(mrpt_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mrpt_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mrpt_msgs_generate_messages mrpt_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_cpp _mrpt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mrpt_msgs_gencpp)
add_dependencies(mrpt_msgs_gencpp mrpt_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mrpt_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)

### Generating Services
_generate_srv_eus(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
)

### Generating Module File
_generate_module_eus(mrpt_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mrpt_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mrpt_msgs_generate_messages mrpt_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_eus _mrpt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mrpt_msgs_geneus)
add_dependencies(mrpt_msgs_geneus mrpt_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mrpt_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)

### Generating Services
_generate_srv_lisp(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
)

### Generating Module File
_generate_module_lisp(mrpt_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mrpt_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mrpt_msgs_generate_messages mrpt_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_lisp _mrpt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mrpt_msgs_genlisp)
add_dependencies(mrpt_msgs_genlisp mrpt_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mrpt_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)

### Generating Services
_generate_srv_nodejs(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
)

### Generating Module File
_generate_module_nodejs(mrpt_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mrpt_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mrpt_msgs_generate_messages mrpt_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_nodejs _mrpt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mrpt_msgs_gennodejs)
add_dependencies(mrpt_msgs_gennodejs mrpt_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mrpt_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/sensor_msgs/cmake/../msg/LaserScan.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg"
  "${MSG_I_FLAGS}"
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)
_generate_msg_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Time.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)

### Generating Services
_generate_srv_py(mrpt_msgs
  "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg;/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
)

### Generating Module File
_generate_module_py(mrpt_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mrpt_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mrpt_msgs_generate_messages mrpt_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgents.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose_vec.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/srv/GetCMGraph.srv" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithLaserScan.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBeaconObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamStats.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBearing.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/ObservationRangeBeacon.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/SingleRangeBearingObservation.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NodeIDWithPose.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/NetworkOfPoses.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphConstraint.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg/GraphSlamAgent.msg" NAME_WE)
add_dependencies(mrpt_msgs_generate_messages_py _mrpt_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mrpt_msgs_genpy)
add_dependencies(mrpt_msgs_genpy mrpt_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mrpt_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mrpt_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mrpt_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(mrpt_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(mrpt_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mrpt_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mrpt_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(mrpt_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(mrpt_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mrpt_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mrpt_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(mrpt_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(mrpt_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mrpt_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mrpt_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(mrpt_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(mrpt_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mrpt_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mrpt_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(mrpt_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(mrpt_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
