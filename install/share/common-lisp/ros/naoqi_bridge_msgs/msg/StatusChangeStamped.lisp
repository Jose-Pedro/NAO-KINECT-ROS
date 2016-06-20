; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude StatusChangeStamped.msg.html

(cl:defclass <StatusChangeStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (recharge_type
    :reader recharge_type
    :initarg :recharge_type
    :type cl:fixnum
    :initform 0)
   (old_status
    :reader old_status
    :initarg :old_status
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (new_status
    :reader new_status
    :initarg :new_status
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String)))
)

(cl:defclass StatusChangeStamped (<StatusChangeStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <StatusChangeStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'StatusChangeStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<StatusChangeStamped> is deprecated: use naoqi_bridge_msgs-msg:StatusChangeStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <StatusChangeStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:header-val is deprecated.  Use naoqi_bridge_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'recharge_type-val :lambda-list '(m))
(cl:defmethod recharge_type-val ((m <StatusChangeStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:recharge_type-val is deprecated.  Use naoqi_bridge_msgs-msg:recharge_type instead.")
  (recharge_type m))

(cl:ensure-generic-function 'old_status-val :lambda-list '(m))
(cl:defmethod old_status-val ((m <StatusChangeStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:old_status-val is deprecated.  Use naoqi_bridge_msgs-msg:old_status instead.")
  (old_status m))

(cl:ensure-generic-function 'new_status-val :lambda-list '(m))
(cl:defmethod new_status-val ((m <StatusChangeStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:new_status-val is deprecated.  Use naoqi_bridge_msgs-msg:new_status instead.")
  (new_status m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <StatusChangeStamped>) ostream)
  "Serializes a message object of type '<StatusChangeStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'recharge_type)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'old_status) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'new_status) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <StatusChangeStamped>) istream)
  "Deserializes a message object of type '<StatusChangeStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'recharge_type) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'old_status) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'new_status) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<StatusChangeStamped>)))
  "Returns string type for a message object of type '<StatusChangeStamped>"
  "naoqi_bridge_msgs/StatusChangeStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'StatusChangeStamped)))
  "Returns string type for a message object of type 'StatusChangeStamped"
  "naoqi_bridge_msgs/StatusChangeStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<StatusChangeStamped>)))
  "Returns md5sum for a message object of type '<StatusChangeStamped>"
  "631ab2246eca82d839e3a99b76567775")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'StatusChangeStamped)))
  "Returns md5sum for a message object of type 'StatusChangeStamped"
  "631ab2246eca82d839e3a99b76567775")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<StatusChangeStamped>)))
  "Returns full string definition for message of type '<StatusChangeStamped>"
  (cl:format cl:nil "Header header~%int16 recharge_type~%std_msgs/String old_status~%std_msgs/String new_status~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'StatusChangeStamped)))
  "Returns full string definition for message of type 'StatusChangeStamped"
  (cl:format cl:nil "Header header~%int16 recharge_type~%std_msgs/String old_status~%std_msgs/String new_status~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <StatusChangeStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'old_status))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'new_status))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <StatusChangeStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'StatusChangeStamped
    (cl:cons ':header (header msg))
    (cl:cons ':recharge_type (recharge_type msg))
    (cl:cons ':old_status (old_status msg))
    (cl:cons ':new_status (new_status msg))
))
