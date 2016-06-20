; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude JointAngleTrajectory.msg.html

(cl:defclass <JointAngleTrajectory> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (joint_names
    :reader joint_names
    :initarg :joint_names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (joint_angles
    :reader joint_angles
    :initarg :joint_angles
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (times
    :reader times
    :initarg :times
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (relative
    :reader relative
    :initarg :relative
    :type cl:fixnum
    :initform 0))
)

(cl:defclass JointAngleTrajectory (<JointAngleTrajectory>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JointAngleTrajectory>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JointAngleTrajectory)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<JointAngleTrajectory> is deprecated: use naoqi_bridge_msgs-msg:JointAngleTrajectory instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <JointAngleTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:header-val is deprecated.  Use naoqi_bridge_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'joint_names-val :lambda-list '(m))
(cl:defmethod joint_names-val ((m <JointAngleTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:joint_names-val is deprecated.  Use naoqi_bridge_msgs-msg:joint_names instead.")
  (joint_names m))

(cl:ensure-generic-function 'joint_angles-val :lambda-list '(m))
(cl:defmethod joint_angles-val ((m <JointAngleTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:joint_angles-val is deprecated.  Use naoqi_bridge_msgs-msg:joint_angles instead.")
  (joint_angles m))

(cl:ensure-generic-function 'times-val :lambda-list '(m))
(cl:defmethod times-val ((m <JointAngleTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:times-val is deprecated.  Use naoqi_bridge_msgs-msg:times instead.")
  (times m))

(cl:ensure-generic-function 'relative-val :lambda-list '(m))
(cl:defmethod relative-val ((m <JointAngleTrajectory>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:relative-val is deprecated.  Use naoqi_bridge_msgs-msg:relative instead.")
  (relative m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JointAngleTrajectory>) ostream)
  "Serializes a message object of type '<JointAngleTrajectory>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joint_names))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'joint_names))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joint_angles))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'joint_angles))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'times))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'times))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JointAngleTrajectory>) istream)
  "Deserializes a message object of type '<JointAngleTrajectory>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joint_names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joint_names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joint_angles) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joint_angles)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'times) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'times)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'relative)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JointAngleTrajectory>)))
  "Returns string type for a message object of type '<JointAngleTrajectory>"
  "naoqi_bridge_msgs/JointAngleTrajectory")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JointAngleTrajectory)))
  "Returns string type for a message object of type 'JointAngleTrajectory"
  "naoqi_bridge_msgs/JointAngleTrajectory")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JointAngleTrajectory>)))
  "Returns md5sum for a message object of type '<JointAngleTrajectory>"
  "5ec9aa90e61498421ea53db10da7f8dd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JointAngleTrajectory)))
  "Returns md5sum for a message object of type 'JointAngleTrajectory"
  "5ec9aa90e61498421ea53db10da7f8dd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JointAngleTrajectory>)))
  "Returns full string definition for message of type '<JointAngleTrajectory>"
  (cl:format cl:nil "Header header~%~%# A list of joint names, corresponding to their names in the Nao docs.~%# This must be either the same lenght of joint_angles or 1 if it's a~%# keyword such as 'Body' (for all angles)~%string[] joint_names~%float32[] joint_angles~%float32[] times~%~%# Absolute angle(=0, default) or relative change~%uint8 relative~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JointAngleTrajectory)))
  "Returns full string definition for message of type 'JointAngleTrajectory"
  (cl:format cl:nil "Header header~%~%# A list of joint names, corresponding to their names in the Nao docs.~%# This must be either the same lenght of joint_angles or 1 if it's a~%# keyword such as 'Body' (for all angles)~%string[] joint_names~%float32[] joint_angles~%float32[] times~%~%# Absolute angle(=0, default) or relative change~%uint8 relative~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JointAngleTrajectory>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_angles) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'times) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JointAngleTrajectory>))
  "Converts a ROS message object to a list"
  (cl:list 'JointAngleTrajectory
    (cl:cons ':header (header msg))
    (cl:cons ':joint_names (joint_names msg))
    (cl:cons ':joint_angles (joint_angles msg))
    (cl:cons ':times (times msg))
    (cl:cons ':relative (relative msg))
))
