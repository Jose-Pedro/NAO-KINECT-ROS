; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude PoseWithConfidenceStamped.msg.html

(cl:defclass <PoseWithConfidenceStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (confidence_index
    :reader confidence_index
    :initarg :confidence_index
    :type cl:float
    :initform 0.0))
)

(cl:defclass PoseWithConfidenceStamped (<PoseWithConfidenceStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PoseWithConfidenceStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PoseWithConfidenceStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<PoseWithConfidenceStamped> is deprecated: use naoqi_bridge_msgs-msg:PoseWithConfidenceStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PoseWithConfidenceStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:header-val is deprecated.  Use naoqi_bridge_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <PoseWithConfidenceStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:pose-val is deprecated.  Use naoqi_bridge_msgs-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'confidence_index-val :lambda-list '(m))
(cl:defmethod confidence_index-val ((m <PoseWithConfidenceStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:confidence_index-val is deprecated.  Use naoqi_bridge_msgs-msg:confidence_index instead.")
  (confidence_index m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PoseWithConfidenceStamped>) ostream)
  "Serializes a message object of type '<PoseWithConfidenceStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'confidence_index))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PoseWithConfidenceStamped>) istream)
  "Deserializes a message object of type '<PoseWithConfidenceStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'confidence_index) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PoseWithConfidenceStamped>)))
  "Returns string type for a message object of type '<PoseWithConfidenceStamped>"
  "naoqi_bridge_msgs/PoseWithConfidenceStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PoseWithConfidenceStamped)))
  "Returns string type for a message object of type 'PoseWithConfidenceStamped"
  "naoqi_bridge_msgs/PoseWithConfidenceStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PoseWithConfidenceStamped>)))
  "Returns md5sum for a message object of type '<PoseWithConfidenceStamped>"
  "7503bfd0de35644d373258ab08dd1e84")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PoseWithConfidenceStamped)))
  "Returns md5sum for a message object of type 'PoseWithConfidenceStamped"
  "7503bfd0de35644d373258ab08dd1e84")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PoseWithConfidenceStamped>)))
  "Returns full string definition for message of type '<PoseWithConfidenceStamped>"
  (cl:format cl:nil "Header header~%geometry_msgs/Pose pose~%float32 confidence_index~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PoseWithConfidenceStamped)))
  "Returns full string definition for message of type 'PoseWithConfidenceStamped"
  (cl:format cl:nil "Header header~%geometry_msgs/Pose pose~%float32 confidence_index~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PoseWithConfidenceStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PoseWithConfidenceStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'PoseWithConfidenceStamped
    (cl:cons ':header (header msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':confidence_index (confidence_index msg))
))
