;; Auto-generated. Do not edit!


(when (boundp 'mastering_ros_demo_pkg::demo_srv)
  (if (not (find-package "MASTERING_ROS_DEMO_PKG"))
    (make-package "MASTERING_ROS_DEMO_PKG"))
  (shadow 'demo_srv (find-package "MASTERING_ROS_DEMO_PKG")))
(unless (find-package "MASTERING_ROS_DEMO_PKG::DEMO_SRV")
  (make-package "MASTERING_ROS_DEMO_PKG::DEMO_SRV"))
(unless (find-package "MASTERING_ROS_DEMO_PKG::DEMO_SRVREQUEST")
  (make-package "MASTERING_ROS_DEMO_PKG::DEMO_SRVREQUEST"))
(unless (find-package "MASTERING_ROS_DEMO_PKG::DEMO_SRVRESPONSE")
  (make-package "MASTERING_ROS_DEMO_PKG::DEMO_SRVRESPONSE"))

(in-package "ROS")





(defclass mastering_ros_demo_pkg::demo_srvRequest
  :super ros::object
  :slots (_in ))

(defmethod mastering_ros_demo_pkg::demo_srvRequest
  (:init
   (&key
    ((:in __in) "")
    )
   (send-super :init)
   (setq _in (string __in))
   self)
  (:in
   (&optional __in)
   (if __in (setq _in __in)) _in)
  (:serialization-length
   ()
   (+
    ;; string _in
    4 (length _in)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _in
       (write-long (length _in) s) (princ _in s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _in
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _in (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass mastering_ros_demo_pkg::demo_srvResponse
  :super ros::object
  :slots (_out ))

(defmethod mastering_ros_demo_pkg::demo_srvResponse
  (:init
   (&key
    ((:out __out) "")
    )
   (send-super :init)
   (setq _out (string __out))
   self)
  (:out
   (&optional __out)
   (if __out (setq _out __out)) _out)
  (:serialization-length
   ()
   (+
    ;; string _out
    4 (length _out)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _out
       (write-long (length _out) s) (princ _out s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _out
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _out (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass mastering_ros_demo_pkg::demo_srv
  :super ros::object
  :slots ())

(setf (get mastering_ros_demo_pkg::demo_srv :md5sum-) "e21fb7853ad73d6d988d6371d4fed1e2")
(setf (get mastering_ros_demo_pkg::demo_srv :datatype-) "mastering_ros_demo_pkg/demo_srv")
(setf (get mastering_ros_demo_pkg::demo_srv :request) mastering_ros_demo_pkg::demo_srvRequest)
(setf (get mastering_ros_demo_pkg::demo_srv :response) mastering_ros_demo_pkg::demo_srvResponse)

(defmethod mastering_ros_demo_pkg::demo_srvRequest
  (:response () (instance mastering_ros_demo_pkg::demo_srvResponse :init)))

(setf (get mastering_ros_demo_pkg::demo_srvRequest :md5sum-) "e21fb7853ad73d6d988d6371d4fed1e2")
(setf (get mastering_ros_demo_pkg::demo_srvRequest :datatype-) "mastering_ros_demo_pkg/demo_srvRequest")
(setf (get mastering_ros_demo_pkg::demo_srvRequest :definition-)
      "string in
---
string out

")

(setf (get mastering_ros_demo_pkg::demo_srvResponse :md5sum-) "e21fb7853ad73d6d988d6371d4fed1e2")
(setf (get mastering_ros_demo_pkg::demo_srvResponse :datatype-) "mastering_ros_demo_pkg/demo_srvResponse")
(setf (get mastering_ros_demo_pkg::demo_srvResponse :definition-)
      "string in
---
string out

")



(provide :mastering_ros_demo_pkg/demo_srv "e21fb7853ad73d6d988d6371d4fed1e2")


