; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude GetTruepose-request.msg.html

(cl:defclass <GetTruepose-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetTruepose-request (<GetTruepose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTruepose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTruepose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetTruepose-request> is deprecated: use naoqi_bridge_msgs-srv:GetTruepose-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTruepose-request>) ostream)
  "Serializes a message object of type '<GetTruepose-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTruepose-request>) istream)
  "Deserializes a message object of type '<GetTruepose-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTruepose-request>)))
  "Returns string type for a service object of type '<GetTruepose-request>"
  "naoqi_bridge_msgs/GetTrueposeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTruepose-request)))
  "Returns string type for a service object of type 'GetTruepose-request"
  "naoqi_bridge_msgs/GetTrueposeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTruepose-request>)))
  "Returns md5sum for a message object of type '<GetTruepose-request>"
  "4f3e0bbe7a24e1f929488cd1970222d3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTruepose-request)))
  "Returns md5sum for a message object of type 'GetTruepose-request"
  "4f3e0bbe7a24e1f929488cd1970222d3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTruepose-request>)))
  "Returns full string definition for message of type '<GetTruepose-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTruepose-request)))
  "Returns full string definition for message of type 'GetTruepose-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTruepose-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTruepose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTruepose-request
))
;//! \htmlinclude GetTruepose-response.msg.html

(cl:defclass <GetTruepose-response> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:PoseWithCovarianceStamped
    :initform (cl:make-instance 'geometry_msgs-msg:PoseWithCovarianceStamped)))
)

(cl:defclass GetTruepose-response (<GetTruepose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetTruepose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetTruepose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetTruepose-response> is deprecated: use naoqi_bridge_msgs-srv:GetTruepose-response instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <GetTruepose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:pose-val is deprecated.  Use naoqi_bridge_msgs-srv:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetTruepose-response>) ostream)
  "Serializes a message object of type '<GetTruepose-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetTruepose-response>) istream)
  "Deserializes a message object of type '<GetTruepose-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetTruepose-response>)))
  "Returns string type for a service object of type '<GetTruepose-response>"
  "naoqi_bridge_msgs/GetTrueposeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTruepose-response)))
  "Returns string type for a service object of type 'GetTruepose-response"
  "naoqi_bridge_msgs/GetTrueposeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetTruepose-response>)))
  "Returns md5sum for a message object of type '<GetTruepose-response>"
  "4f3e0bbe7a24e1f929488cd1970222d3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetTruepose-response)))
  "Returns md5sum for a message object of type 'GetTruepose-response"
  "4f3e0bbe7a24e1f929488cd1970222d3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetTruepose-response>)))
  "Returns full string definition for message of type '<GetTruepose-response>"
  (cl:format cl:nil "geometry_msgs/PoseWithCovarianceStamped pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetTruepose-response)))
  "Returns full string definition for message of type 'GetTruepose-response"
  (cl:format cl:nil "geometry_msgs/PoseWithCovarianceStamped pose~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovarianceStamped~%# This expresses an estimated pose with a reference coordinate frame and timestamp~%~%Header header~%PoseWithCovariance pose~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/PoseWithCovariance~%# This represents a pose in free space with uncertainty.~%~%Pose pose~%~%# Row-major representation of the 6x6 covariance matrix~%# The orientation parameters use a fixed-axis representation.~%# In order, the parameters are:~%# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)~%float64[36] covariance~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetTruepose-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetTruepose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetTruepose-response
    (cl:cons ':pose (pose msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetTruepose)))
  'GetTruepose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetTruepose)))
  'GetTruepose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetTruepose)))
  "Returns string type for a service object of type '<GetTruepose>"
  "naoqi_bridge_msgs/GetTruepose")