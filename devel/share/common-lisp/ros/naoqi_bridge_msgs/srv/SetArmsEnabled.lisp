; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude SetArmsEnabled-request.msg.html

(cl:defclass <SetArmsEnabled-request> (roslisp-msg-protocol:ros-message)
  ((left_arm
    :reader left_arm
    :initarg :left_arm
    :type cl:boolean
    :initform cl:nil)
   (right_arm
    :reader right_arm
    :initarg :right_arm
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetArmsEnabled-request (<SetArmsEnabled-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetArmsEnabled-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetArmsEnabled-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<SetArmsEnabled-request> is deprecated: use naoqi_bridge_msgs-srv:SetArmsEnabled-request instead.")))

(cl:ensure-generic-function 'left_arm-val :lambda-list '(m))
(cl:defmethod left_arm-val ((m <SetArmsEnabled-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:left_arm-val is deprecated.  Use naoqi_bridge_msgs-srv:left_arm instead.")
  (left_arm m))

(cl:ensure-generic-function 'right_arm-val :lambda-list '(m))
(cl:defmethod right_arm-val ((m <SetArmsEnabled-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:right_arm-val is deprecated.  Use naoqi_bridge_msgs-srv:right_arm instead.")
  (right_arm m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetArmsEnabled-request>) ostream)
  "Serializes a message object of type '<SetArmsEnabled-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'left_arm) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'right_arm) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetArmsEnabled-request>) istream)
  "Deserializes a message object of type '<SetArmsEnabled-request>"
    (cl:setf (cl:slot-value msg 'left_arm) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'right_arm) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetArmsEnabled-request>)))
  "Returns string type for a service object of type '<SetArmsEnabled-request>"
  "naoqi_bridge_msgs/SetArmsEnabledRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetArmsEnabled-request)))
  "Returns string type for a service object of type 'SetArmsEnabled-request"
  "naoqi_bridge_msgs/SetArmsEnabledRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetArmsEnabled-request>)))
  "Returns md5sum for a message object of type '<SetArmsEnabled-request>"
  "4da9069facca935244c3405e288ba555")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetArmsEnabled-request)))
  "Returns md5sum for a message object of type 'SetArmsEnabled-request"
  "4da9069facca935244c3405e288ba555")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetArmsEnabled-request>)))
  "Returns full string definition for message of type '<SetArmsEnabled-request>"
  (cl:format cl:nil "~%bool left_arm~%bool right_arm~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetArmsEnabled-request)))
  "Returns full string definition for message of type 'SetArmsEnabled-request"
  (cl:format cl:nil "~%bool left_arm~%bool right_arm~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetArmsEnabled-request>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetArmsEnabled-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetArmsEnabled-request
    (cl:cons ':left_arm (left_arm msg))
    (cl:cons ':right_arm (right_arm msg))
))
;//! \htmlinclude SetArmsEnabled-response.msg.html

(cl:defclass <SetArmsEnabled-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetArmsEnabled-response (<SetArmsEnabled-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetArmsEnabled-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetArmsEnabled-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<SetArmsEnabled-response> is deprecated: use naoqi_bridge_msgs-srv:SetArmsEnabled-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetArmsEnabled-response>) ostream)
  "Serializes a message object of type '<SetArmsEnabled-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetArmsEnabled-response>) istream)
  "Deserializes a message object of type '<SetArmsEnabled-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetArmsEnabled-response>)))
  "Returns string type for a service object of type '<SetArmsEnabled-response>"
  "naoqi_bridge_msgs/SetArmsEnabledResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetArmsEnabled-response)))
  "Returns string type for a service object of type 'SetArmsEnabled-response"
  "naoqi_bridge_msgs/SetArmsEnabledResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetArmsEnabled-response>)))
  "Returns md5sum for a message object of type '<SetArmsEnabled-response>"
  "4da9069facca935244c3405e288ba555")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetArmsEnabled-response)))
  "Returns md5sum for a message object of type 'SetArmsEnabled-response"
  "4da9069facca935244c3405e288ba555")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetArmsEnabled-response>)))
  "Returns full string definition for message of type '<SetArmsEnabled-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetArmsEnabled-response)))
  "Returns full string definition for message of type 'SetArmsEnabled-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetArmsEnabled-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetArmsEnabled-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetArmsEnabled-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetArmsEnabled)))
  'SetArmsEnabled-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetArmsEnabled)))
  'SetArmsEnabled-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetArmsEnabled)))
  "Returns string type for a service object of type '<SetArmsEnabled>"
  "naoqi_bridge_msgs/SetArmsEnabled")