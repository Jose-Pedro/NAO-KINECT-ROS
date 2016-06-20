; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude EventStamped.msg.html

(cl:defclass <EventStamped> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (name
    :reader name
    :initarg :name
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (data
    :reader data
    :initarg :data
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String)))
)

(cl:defclass EventStamped (<EventStamped>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <EventStamped>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'EventStamped)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<EventStamped> is deprecated: use naoqi_bridge_msgs-msg:EventStamped instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <EventStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:header-val is deprecated.  Use naoqi_bridge_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <EventStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:name-val is deprecated.  Use naoqi_bridge_msgs-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <EventStamped>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:data-val is deprecated.  Use naoqi_bridge_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <EventStamped>) ostream)
  "Serializes a message object of type '<EventStamped>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'name) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'data) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <EventStamped>) istream)
  "Deserializes a message object of type '<EventStamped>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'name) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'data) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<EventStamped>)))
  "Returns string type for a message object of type '<EventStamped>"
  "naoqi_bridge_msgs/EventStamped")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'EventStamped)))
  "Returns string type for a message object of type 'EventStamped"
  "naoqi_bridge_msgs/EventStamped")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<EventStamped>)))
  "Returns md5sum for a message object of type '<EventStamped>"
  "da9da7dab2e8376f0a588b6d053ac972")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'EventStamped)))
  "Returns md5sum for a message object of type 'EventStamped"
  "da9da7dab2e8376f0a588b6d053ac972")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<EventStamped>)))
  "Returns full string definition for message of type '<EventStamped>"
  (cl:format cl:nil "Header header~%std_msgs/String name~%std_msgs/String data~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'EventStamped)))
  "Returns full string definition for message of type 'EventStamped"
  (cl:format cl:nil "Header header~%std_msgs/String name~%std_msgs/String data~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <EventStamped>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <EventStamped>))
  "Converts a ROS message object to a list"
  (cl:list 'EventStamped
    (cl:cons ':header (header msg))
    (cl:cons ':name (name msg))
    (cl:cons ':data (data msg))
))
