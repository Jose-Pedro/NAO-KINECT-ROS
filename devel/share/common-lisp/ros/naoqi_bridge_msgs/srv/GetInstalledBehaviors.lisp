; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude GetInstalledBehaviors-request.msg.html

(cl:defclass <GetInstalledBehaviors-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetInstalledBehaviors-request (<GetInstalledBehaviors-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInstalledBehaviors-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInstalledBehaviors-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetInstalledBehaviors-request> is deprecated: use naoqi_bridge_msgs-srv:GetInstalledBehaviors-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInstalledBehaviors-request>) ostream)
  "Serializes a message object of type '<GetInstalledBehaviors-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInstalledBehaviors-request>) istream)
  "Deserializes a message object of type '<GetInstalledBehaviors-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInstalledBehaviors-request>)))
  "Returns string type for a service object of type '<GetInstalledBehaviors-request>"
  "naoqi_bridge_msgs/GetInstalledBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInstalledBehaviors-request)))
  "Returns string type for a service object of type 'GetInstalledBehaviors-request"
  "naoqi_bridge_msgs/GetInstalledBehaviorsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInstalledBehaviors-request>)))
  "Returns md5sum for a message object of type '<GetInstalledBehaviors-request>"
  "715783c8c6eb28fc2e1c05184add75ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInstalledBehaviors-request)))
  "Returns md5sum for a message object of type 'GetInstalledBehaviors-request"
  "715783c8c6eb28fc2e1c05184add75ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInstalledBehaviors-request>)))
  "Returns full string definition for message of type '<GetInstalledBehaviors-request>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInstalledBehaviors-request)))
  "Returns full string definition for message of type 'GetInstalledBehaviors-request"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInstalledBehaviors-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInstalledBehaviors-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInstalledBehaviors-request
))
;//! \htmlinclude GetInstalledBehaviors-response.msg.html

(cl:defclass <GetInstalledBehaviors-response> (roslisp-msg-protocol:ros-message)
  ((behaviors
    :reader behaviors
    :initarg :behaviors
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass GetInstalledBehaviors-response (<GetInstalledBehaviors-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetInstalledBehaviors-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetInstalledBehaviors-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetInstalledBehaviors-response> is deprecated: use naoqi_bridge_msgs-srv:GetInstalledBehaviors-response instead.")))

(cl:ensure-generic-function 'behaviors-val :lambda-list '(m))
(cl:defmethod behaviors-val ((m <GetInstalledBehaviors-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:behaviors-val is deprecated.  Use naoqi_bridge_msgs-srv:behaviors instead.")
  (behaviors m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetInstalledBehaviors-response>) ostream)
  "Serializes a message object of type '<GetInstalledBehaviors-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'behaviors))))
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
   (cl:slot-value msg 'behaviors))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetInstalledBehaviors-response>) istream)
  "Deserializes a message object of type '<GetInstalledBehaviors-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'behaviors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'behaviors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetInstalledBehaviors-response>)))
  "Returns string type for a service object of type '<GetInstalledBehaviors-response>"
  "naoqi_bridge_msgs/GetInstalledBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInstalledBehaviors-response)))
  "Returns string type for a service object of type 'GetInstalledBehaviors-response"
  "naoqi_bridge_msgs/GetInstalledBehaviorsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetInstalledBehaviors-response>)))
  "Returns md5sum for a message object of type '<GetInstalledBehaviors-response>"
  "715783c8c6eb28fc2e1c05184add75ec")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetInstalledBehaviors-response)))
  "Returns md5sum for a message object of type 'GetInstalledBehaviors-response"
  "715783c8c6eb28fc2e1c05184add75ec")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetInstalledBehaviors-response>)))
  "Returns full string definition for message of type '<GetInstalledBehaviors-response>"
  (cl:format cl:nil "string[] behaviors~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetInstalledBehaviors-response)))
  "Returns full string definition for message of type 'GetInstalledBehaviors-response"
  (cl:format cl:nil "string[] behaviors~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetInstalledBehaviors-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'behaviors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetInstalledBehaviors-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetInstalledBehaviors-response
    (cl:cons ':behaviors (behaviors msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetInstalledBehaviors)))
  'GetInstalledBehaviors-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetInstalledBehaviors)))
  'GetInstalledBehaviors-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetInstalledBehaviors)))
  "Returns string type for a service object of type '<GetInstalledBehaviors>"
  "naoqi_bridge_msgs/GetInstalledBehaviors")