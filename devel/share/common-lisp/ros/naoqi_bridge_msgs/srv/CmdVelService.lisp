; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude CmdVelService-request.msg.html

(cl:defclass <CmdVelService-request> (roslisp-msg-protocol:ros-message)
  ((twist
    :reader twist
    :initarg :twist
    :type geometry_msgs-msg:Twist
    :initform (cl:make-instance 'geometry_msgs-msg:Twist)))
)

(cl:defclass CmdVelService-request (<CmdVelService-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdVelService-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdVelService-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<CmdVelService-request> is deprecated: use naoqi_bridge_msgs-srv:CmdVelService-request instead.")))

(cl:ensure-generic-function 'twist-val :lambda-list '(m))
(cl:defmethod twist-val ((m <CmdVelService-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:twist-val is deprecated.  Use naoqi_bridge_msgs-srv:twist instead.")
  (twist m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdVelService-request>) ostream)
  "Serializes a message object of type '<CmdVelService-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'twist) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdVelService-request>) istream)
  "Deserializes a message object of type '<CmdVelService-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'twist) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdVelService-request>)))
  "Returns string type for a service object of type '<CmdVelService-request>"
  "naoqi_bridge_msgs/CmdVelServiceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdVelService-request)))
  "Returns string type for a service object of type 'CmdVelService-request"
  "naoqi_bridge_msgs/CmdVelServiceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdVelService-request>)))
  "Returns md5sum for a message object of type '<CmdVelService-request>"
  "a787b2802160dcc7fe02d089e10afe56")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdVelService-request)))
  "Returns md5sum for a message object of type 'CmdVelService-request"
  "a787b2802160dcc7fe02d089e10afe56")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdVelService-request>)))
  "Returns full string definition for message of type '<CmdVelService-request>"
  (cl:format cl:nil "~%geometry_msgs/Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdVelService-request)))
  "Returns full string definition for message of type 'CmdVelService-request"
  (cl:format cl:nil "~%geometry_msgs/Twist twist~%~%================================================================================~%MSG: geometry_msgs/Twist~%# This expresses velocity in free space broken into its linear and angular parts.~%Vector3  linear~%Vector3  angular~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdVelService-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'twist))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdVelService-request>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdVelService-request
    (cl:cons ':twist (twist msg))
))
;//! \htmlinclude CmdVelService-response.msg.html

(cl:defclass <CmdVelService-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass CmdVelService-response (<CmdVelService-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <CmdVelService-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'CmdVelService-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<CmdVelService-response> is deprecated: use naoqi_bridge_msgs-srv:CmdVelService-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <CmdVelService-response>) ostream)
  "Serializes a message object of type '<CmdVelService-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <CmdVelService-response>) istream)
  "Deserializes a message object of type '<CmdVelService-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<CmdVelService-response>)))
  "Returns string type for a service object of type '<CmdVelService-response>"
  "naoqi_bridge_msgs/CmdVelServiceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdVelService-response)))
  "Returns string type for a service object of type 'CmdVelService-response"
  "naoqi_bridge_msgs/CmdVelServiceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<CmdVelService-response>)))
  "Returns md5sum for a message object of type '<CmdVelService-response>"
  "a787b2802160dcc7fe02d089e10afe56")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'CmdVelService-response)))
  "Returns md5sum for a message object of type 'CmdVelService-response"
  "a787b2802160dcc7fe02d089e10afe56")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<CmdVelService-response>)))
  "Returns full string definition for message of type '<CmdVelService-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'CmdVelService-response)))
  "Returns full string definition for message of type 'CmdVelService-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <CmdVelService-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <CmdVelService-response>))
  "Converts a ROS message object to a list"
  (cl:list 'CmdVelService-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'CmdVelService)))
  'CmdVelService-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'CmdVelService)))
  'CmdVelService-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'CmdVelService)))
  "Returns string type for a service object of type '<CmdVelService>"
  "naoqi_bridge_msgs/CmdVelService")