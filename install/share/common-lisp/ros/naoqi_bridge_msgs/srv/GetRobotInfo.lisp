; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude GetRobotInfo-request.msg.html

(cl:defclass <GetRobotInfo-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetRobotInfo-request (<GetRobotInfo-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetRobotInfo-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetRobotInfo-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetRobotInfo-request> is deprecated: use naoqi_bridge_msgs-srv:GetRobotInfo-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetRobotInfo-request>) ostream)
  "Serializes a message object of type '<GetRobotInfo-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetRobotInfo-request>) istream)
  "Deserializes a message object of type '<GetRobotInfo-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetRobotInfo-request>)))
  "Returns string type for a service object of type '<GetRobotInfo-request>"
  "naoqi_bridge_msgs/GetRobotInfoRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRobotInfo-request)))
  "Returns string type for a service object of type 'GetRobotInfo-request"
  "naoqi_bridge_msgs/GetRobotInfoRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetRobotInfo-request>)))
  "Returns md5sum for a message object of type '<GetRobotInfo-request>"
  "6a705e4ea65692d6e21188b3537da43d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetRobotInfo-request)))
  "Returns md5sum for a message object of type 'GetRobotInfo-request"
  "6a705e4ea65692d6e21188b3537da43d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetRobotInfo-request>)))
  "Returns full string definition for message of type '<GetRobotInfo-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetRobotInfo-request)))
  "Returns full string definition for message of type 'GetRobotInfo-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetRobotInfo-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetRobotInfo-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetRobotInfo-request
))
;//! \htmlinclude GetRobotInfo-response.msg.html

(cl:defclass <GetRobotInfo-response> (roslisp-msg-protocol:ros-message)
  ((info
    :reader info
    :initarg :info
    :type naoqi_bridge_msgs-msg:RobotInfo
    :initform (cl:make-instance 'naoqi_bridge_msgs-msg:RobotInfo)))
)

(cl:defclass GetRobotInfo-response (<GetRobotInfo-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetRobotInfo-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetRobotInfo-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetRobotInfo-response> is deprecated: use naoqi_bridge_msgs-srv:GetRobotInfo-response instead.")))

(cl:ensure-generic-function 'info-val :lambda-list '(m))
(cl:defmethod info-val ((m <GetRobotInfo-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:info-val is deprecated.  Use naoqi_bridge_msgs-srv:info instead.")
  (info m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetRobotInfo-response>) ostream)
  "Serializes a message object of type '<GetRobotInfo-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'info) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetRobotInfo-response>) istream)
  "Deserializes a message object of type '<GetRobotInfo-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'info) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetRobotInfo-response>)))
  "Returns string type for a service object of type '<GetRobotInfo-response>"
  "naoqi_bridge_msgs/GetRobotInfoResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRobotInfo-response)))
  "Returns string type for a service object of type 'GetRobotInfo-response"
  "naoqi_bridge_msgs/GetRobotInfoResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetRobotInfo-response>)))
  "Returns md5sum for a message object of type '<GetRobotInfo-response>"
  "6a705e4ea65692d6e21188b3537da43d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetRobotInfo-response)))
  "Returns md5sum for a message object of type 'GetRobotInfo-response"
  "6a705e4ea65692d6e21188b3537da43d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetRobotInfo-response>)))
  "Returns full string definition for message of type '<GetRobotInfo-response>"
  (cl:format cl:nil "naoqi_bridge_msgs/RobotInfo info~%~%~%================================================================================~%MSG: naoqi_bridge_msgs/RobotInfo~%# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig~%~%# enums describing the robot type~%uint8 NAO=0~%uint8 ROMEO=1~%uint8 PEPPER=2~%~%# one of NAO, ROMEO, PEPPER~%uint8 type~%~%# \"Model Type\"   : \"naoH25\", \"naoH21\", \"naoT14\" or \"naoT2\".~%string model~%# \"Head Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string head_version~%# \"Body Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string body_version~%# \"Arm Version\"  : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string arm_version~%~%# \"Laser\"        : True or False.~%bool has_laser~%# \"Extended Arms\": True or False.~%bool has_extended_arms~%~%# Number of Legs : 0 or 2~%int32 number_of_legs~%# Number of Arms : 0 or 2~%int32 number_of_arms~%# Number of Hands: 0 or 2~%int32 number_of_hands~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetRobotInfo-response)))
  "Returns full string definition for message of type 'GetRobotInfo-response"
  (cl:format cl:nil "naoqi_bridge_msgs/RobotInfo info~%~%~%================================================================================~%MSG: naoqi_bridge_msgs/RobotInfo~%# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig~%~%# enums describing the robot type~%uint8 NAO=0~%uint8 ROMEO=1~%uint8 PEPPER=2~%~%# one of NAO, ROMEO, PEPPER~%uint8 type~%~%# \"Model Type\"   : \"naoH25\", \"naoH21\", \"naoT14\" or \"naoT2\".~%string model~%# \"Head Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string head_version~%# \"Body Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string body_version~%# \"Arm Version\"  : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string arm_version~%~%# \"Laser\"        : True or False.~%bool has_laser~%# \"Extended Arms\": True or False.~%bool has_extended_arms~%~%# Number of Legs : 0 or 2~%int32 number_of_legs~%# Number of Arms : 0 or 2~%int32 number_of_arms~%# Number of Hands: 0 or 2~%int32 number_of_hands~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetRobotInfo-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'info))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetRobotInfo-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetRobotInfo-response
    (cl:cons ':info (info msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetRobotInfo)))
  'GetRobotInfo-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetRobotInfo)))
  'GetRobotInfo-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetRobotInfo)))
  "Returns string type for a service object of type '<GetRobotInfo>"
  "naoqi_bridge_msgs/GetRobotInfo")