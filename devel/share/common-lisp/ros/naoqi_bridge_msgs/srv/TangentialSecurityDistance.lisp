; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude TangentialSecurityDistance-request.msg.html

(cl:defclass <TangentialSecurityDistance-request> (roslisp-msg-protocol:ros-message)
  ((tangential_distance
    :reader tangential_distance
    :initarg :tangential_distance
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32)))
)

(cl:defclass TangentialSecurityDistance-request (<TangentialSecurityDistance-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TangentialSecurityDistance-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TangentialSecurityDistance-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<TangentialSecurityDistance-request> is deprecated: use naoqi_bridge_msgs-srv:TangentialSecurityDistance-request instead.")))

(cl:ensure-generic-function 'tangential_distance-val :lambda-list '(m))
(cl:defmethod tangential_distance-val ((m <TangentialSecurityDistance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:tangential_distance-val is deprecated.  Use naoqi_bridge_msgs-srv:tangential_distance instead.")
  (tangential_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TangentialSecurityDistance-request>) ostream)
  "Serializes a message object of type '<TangentialSecurityDistance-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'tangential_distance) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TangentialSecurityDistance-request>) istream)
  "Deserializes a message object of type '<TangentialSecurityDistance-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'tangential_distance) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TangentialSecurityDistance-request>)))
  "Returns string type for a service object of type '<TangentialSecurityDistance-request>"
  "naoqi_bridge_msgs/TangentialSecurityDistanceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TangentialSecurityDistance-request)))
  "Returns string type for a service object of type 'TangentialSecurityDistance-request"
  "naoqi_bridge_msgs/TangentialSecurityDistanceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TangentialSecurityDistance-request>)))
  "Returns md5sum for a message object of type '<TangentialSecurityDistance-request>"
  "b07653f2626a354d4219619fffc76403")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TangentialSecurityDistance-request)))
  "Returns md5sum for a message object of type 'TangentialSecurityDistance-request"
  "b07653f2626a354d4219619fffc76403")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TangentialSecurityDistance-request>)))
  "Returns full string definition for message of type '<TangentialSecurityDistance-request>"
  (cl:format cl:nil "~%~%std_msgs/Float32 tangential_distance~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TangentialSecurityDistance-request)))
  "Returns full string definition for message of type 'TangentialSecurityDistance-request"
  (cl:format cl:nil "~%~%std_msgs/Float32 tangential_distance~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TangentialSecurityDistance-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'tangential_distance))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TangentialSecurityDistance-request>))
  "Converts a ROS message object to a list"
  (cl:list 'TangentialSecurityDistance-request
    (cl:cons ':tangential_distance (tangential_distance msg))
))
;//! \htmlinclude TangentialSecurityDistance-response.msg.html

(cl:defclass <TangentialSecurityDistance-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass TangentialSecurityDistance-response (<TangentialSecurityDistance-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <TangentialSecurityDistance-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'TangentialSecurityDistance-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<TangentialSecurityDistance-response> is deprecated: use naoqi_bridge_msgs-srv:TangentialSecurityDistance-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <TangentialSecurityDistance-response>) ostream)
  "Serializes a message object of type '<TangentialSecurityDistance-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <TangentialSecurityDistance-response>) istream)
  "Deserializes a message object of type '<TangentialSecurityDistance-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<TangentialSecurityDistance-response>)))
  "Returns string type for a service object of type '<TangentialSecurityDistance-response>"
  "naoqi_bridge_msgs/TangentialSecurityDistanceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TangentialSecurityDistance-response)))
  "Returns string type for a service object of type 'TangentialSecurityDistance-response"
  "naoqi_bridge_msgs/TangentialSecurityDistanceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<TangentialSecurityDistance-response>)))
  "Returns md5sum for a message object of type '<TangentialSecurityDistance-response>"
  "b07653f2626a354d4219619fffc76403")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'TangentialSecurityDistance-response)))
  "Returns md5sum for a message object of type 'TangentialSecurityDistance-response"
  "b07653f2626a354d4219619fffc76403")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<TangentialSecurityDistance-response>)))
  "Returns full string definition for message of type '<TangentialSecurityDistance-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'TangentialSecurityDistance-response)))
  "Returns full string definition for message of type 'TangentialSecurityDistance-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <TangentialSecurityDistance-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <TangentialSecurityDistance-response>))
  "Converts a ROS message object to a list"
  (cl:list 'TangentialSecurityDistance-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'TangentialSecurityDistance)))
  'TangentialSecurityDistance-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'TangentialSecurityDistance)))
  'TangentialSecurityDistance-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'TangentialSecurityDistance)))
  "Returns string type for a service object of type '<TangentialSecurityDistance>"
  "naoqi_bridge_msgs/TangentialSecurityDistance")