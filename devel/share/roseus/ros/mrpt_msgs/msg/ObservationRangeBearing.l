;; Auto-generated. Do not edit!


(when (boundp 'mrpt_msgs::ObservationRangeBearing)
  (if (not (find-package "MRPT_MSGS"))
    (make-package "MRPT_MSGS"))
  (shadow 'ObservationRangeBearing (find-package "MRPT_MSGS")))
(unless (find-package "MRPT_MSGS::OBSERVATIONRANGEBEARING")
  (make-package "MRPT_MSGS::OBSERVATIONRANGEBEARING"))

(in-package "ROS")
;;//! \htmlinclude ObservationRangeBearing.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass mrpt_msgs::ObservationRangeBearing
  :super ros::object
  :slots (_header _sensor_pose_on_robot _min_sensor_distance _max_sensor_distance _sensor_std_range _sensor_std_yaw _sensor_std_pitch _sensed_data ))

(defmethod mrpt_msgs::ObservationRangeBearing
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sensor_pose_on_robot __sensor_pose_on_robot) (instance geometry_msgs::Pose :init))
    ((:min_sensor_distance __min_sensor_distance) 0.0)
    ((:max_sensor_distance __max_sensor_distance) 0.0)
    ((:sensor_std_range __sensor_std_range) 0.0)
    ((:sensor_std_yaw __sensor_std_yaw) 0.0)
    ((:sensor_std_pitch __sensor_std_pitch) 0.0)
    ((:sensed_data __sensed_data) (let (r) (dotimes (i 0) (push (instance mrpt_msgs::SingleRangeBearingObservation :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _sensor_pose_on_robot __sensor_pose_on_robot)
   (setq _min_sensor_distance (float __min_sensor_distance))
   (setq _max_sensor_distance (float __max_sensor_distance))
   (setq _sensor_std_range (float __sensor_std_range))
   (setq _sensor_std_yaw (float __sensor_std_yaw))
   (setq _sensor_std_pitch (float __sensor_std_pitch))
   (setq _sensed_data __sensed_data)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sensor_pose_on_robot
   (&rest __sensor_pose_on_robot)
   (if (keywordp (car __sensor_pose_on_robot))
       (send* _sensor_pose_on_robot __sensor_pose_on_robot)
     (progn
       (if __sensor_pose_on_robot (setq _sensor_pose_on_robot (car __sensor_pose_on_robot)))
       _sensor_pose_on_robot)))
  (:min_sensor_distance
   (&optional __min_sensor_distance)
   (if __min_sensor_distance (setq _min_sensor_distance __min_sensor_distance)) _min_sensor_distance)
  (:max_sensor_distance
   (&optional __max_sensor_distance)
   (if __max_sensor_distance (setq _max_sensor_distance __max_sensor_distance)) _max_sensor_distance)
  (:sensor_std_range
   (&optional __sensor_std_range)
   (if __sensor_std_range (setq _sensor_std_range __sensor_std_range)) _sensor_std_range)
  (:sensor_std_yaw
   (&optional __sensor_std_yaw)
   (if __sensor_std_yaw (setq _sensor_std_yaw __sensor_std_yaw)) _sensor_std_yaw)
  (:sensor_std_pitch
   (&optional __sensor_std_pitch)
   (if __sensor_std_pitch (setq _sensor_std_pitch __sensor_std_pitch)) _sensor_std_pitch)
  (:sensed_data
   (&rest __sensed_data)
   (if (keywordp (car __sensed_data))
       (send* _sensed_data __sensed_data)
     (progn
       (if __sensed_data (setq _sensed_data (car __sensed_data)))
       _sensed_data)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; geometry_msgs/Pose _sensor_pose_on_robot
    (send _sensor_pose_on_robot :serialization-length)
    ;; float64 _min_sensor_distance
    8
    ;; float64 _max_sensor_distance
    8
    ;; float64 _sensor_std_range
    8
    ;; float64 _sensor_std_yaw
    8
    ;; float64 _sensor_std_pitch
    8
    ;; mrpt_msgs/SingleRangeBearingObservation[] _sensed_data
    (apply #'+ (send-all _sensed_data :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; geometry_msgs/Pose _sensor_pose_on_robot
       (send _sensor_pose_on_robot :serialize s)
     ;; float64 _min_sensor_distance
       (sys::poke _min_sensor_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _max_sensor_distance
       (sys::poke _max_sensor_distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sensor_std_range
       (sys::poke _sensor_std_range (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sensor_std_yaw
       (sys::poke _sensor_std_yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _sensor_std_pitch
       (sys::poke _sensor_std_pitch (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; mrpt_msgs/SingleRangeBearingObservation[] _sensed_data
     (write-long (length _sensed_data) s)
     (dolist (elem _sensed_data)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; geometry_msgs/Pose _sensor_pose_on_robot
     (send _sensor_pose_on_robot :deserialize buf ptr-) (incf ptr- (send _sensor_pose_on_robot :serialization-length))
   ;; float64 _min_sensor_distance
     (setq _min_sensor_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _max_sensor_distance
     (setq _max_sensor_distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sensor_std_range
     (setq _sensor_std_range (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sensor_std_yaw
     (setq _sensor_std_yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _sensor_std_pitch
     (setq _sensor_std_pitch (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; mrpt_msgs/SingleRangeBearingObservation[] _sensed_data
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _sensed_data (let (r) (dotimes (i n) (push (instance mrpt_msgs::SingleRangeBearingObservation :init) r)) r))
     (dolist (elem- _sensed_data)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get mrpt_msgs::ObservationRangeBearing :md5sum-) "e1be50a05d6a766b374c80620f485049")
(setf (get mrpt_msgs::ObservationRangeBearing :datatype-) "mrpt_msgs/ObservationRangeBearing")
(setf (get mrpt_msgs::ObservationRangeBearing :definition-)
      "# This message holds an observation of one or more landmarks 
#  detected by their range (distance) + bearing (2 or 3 angles) 
#  from some sensor on the robot.

# Time of sensor data acquisition, coordinate frame ID.
Header header

# The sensor pose on the robot coordinates frame.
geometry_msgs/Pose sensor_pose_on_robot

# Sensor characteristics:
float64 min_sensor_distance   # In meters (m)
float64 max_sensor_distance   # (m)

# Typical sensor noise:
float64 sensor_std_range      # (m)
float64 sensor_std_yaw        # (rad)
float64 sensor_std_pitch      # (pitch)

# The vector of individual observations
SingleRangeBearingObservation[] sensed_data



================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: mrpt_msgs/SingleRangeBearingObservation
#int32 INVALID_LANDMARK_ID = -1


float64  range    # Distance, in meters.
float64  yaw      # Angle wrt +Z (rads)
float64  pitch    # Angle wrt +Y (rads)
int32    id       # Landmark ID (or INVALID_LANDMARK_ID if landmarks are not identified)


")



(provide :mrpt_msgs/ObservationRangeBearing "e1be50a05d6a766b374c80620f485049")


