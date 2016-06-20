; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude GetBodyROI-request.msg.html

(cl:defclass <GetBodyROI-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetBodyROI-request (<GetBodyROI-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetBodyROI-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetBodyROI-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetBodyROI-request> is deprecated: use naoqi_bridge_msgs-srv:GetBodyROI-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetBodyROI-request>) ostream)
  "Serializes a message object of type '<GetBodyROI-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetBodyROI-request>) istream)
  "Deserializes a message object of type '<GetBodyROI-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetBodyROI-request>)))
  "Returns string type for a service object of type '<GetBodyROI-request>"
  "naoqi_bridge_msgs/GetBodyROIRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBodyROI-request)))
  "Returns string type for a service object of type 'GetBodyROI-request"
  "naoqi_bridge_msgs/GetBodyROIRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetBodyROI-request>)))
  "Returns md5sum for a message object of type '<GetBodyROI-request>"
  "ecc2963facbb989a955948135b6e21fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetBodyROI-request)))
  "Returns md5sum for a message object of type 'GetBodyROI-request"
  "ecc2963facbb989a955948135b6e21fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetBodyROI-request>)))
  "Returns full string definition for message of type '<GetBodyROI-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetBodyROI-request)))
  "Returns full string definition for message of type 'GetBodyROI-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetBodyROI-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetBodyROI-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetBodyROI-request
))
;//! \htmlinclude GetBodyROI-response.msg.html

(cl:defclass <GetBodyROI-response> (roslisp-msg-protocol:ros-message)
  ((bodies
    :reader bodies
    :initarg :bodies
    :type (cl:vector naoqi_bridge_msgs-msg:BodyROI)
   :initform (cl:make-array 0 :element-type 'naoqi_bridge_msgs-msg:BodyROI :initial-element (cl:make-instance 'naoqi_bridge_msgs-msg:BodyROI))))
)

(cl:defclass GetBodyROI-response (<GetBodyROI-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetBodyROI-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetBodyROI-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetBodyROI-response> is deprecated: use naoqi_bridge_msgs-srv:GetBodyROI-response instead.")))

(cl:ensure-generic-function 'bodies-val :lambda-list '(m))
(cl:defmethod bodies-val ((m <GetBodyROI-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:bodies-val is deprecated.  Use naoqi_bridge_msgs-srv:bodies instead.")
  (bodies m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetBodyROI-response>) ostream)
  "Serializes a message object of type '<GetBodyROI-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'bodies))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'bodies))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetBodyROI-response>) istream)
  "Deserializes a message object of type '<GetBodyROI-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'bodies) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'bodies)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'naoqi_bridge_msgs-msg:BodyROI))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetBodyROI-response>)))
  "Returns string type for a service object of type '<GetBodyROI-response>"
  "naoqi_bridge_msgs/GetBodyROIResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBodyROI-response)))
  "Returns string type for a service object of type 'GetBodyROI-response"
  "naoqi_bridge_msgs/GetBodyROIResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetBodyROI-response>)))
  "Returns md5sum for a message object of type '<GetBodyROI-response>"
  "ecc2963facbb989a955948135b6e21fd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetBodyROI-response)))
  "Returns md5sum for a message object of type 'GetBodyROI-response"
  "ecc2963facbb989a955948135b6e21fd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetBodyROI-response>)))
  "Returns full string definition for message of type '<GetBodyROI-response>"
  (cl:format cl:nil "BodyROI[] bodies~%~%~%================================================================================~%MSG: naoqi_bridge_msgs/BodyROI~%float32 angle~%float32 cx~%float32 cy~%float32 height~%float32 width~%float32 confidence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetBodyROI-response)))
  "Returns full string definition for message of type 'GetBodyROI-response"
  (cl:format cl:nil "BodyROI[] bodies~%~%~%================================================================================~%MSG: naoqi_bridge_msgs/BodyROI~%float32 angle~%float32 cx~%float32 cy~%float32 height~%float32 width~%float32 confidence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetBodyROI-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'bodies) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetBodyROI-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetBodyROI-response
    (cl:cons ':bodies (bodies msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetBodyROI)))
  'GetBodyROI-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetBodyROI)))
  'GetBodyROI-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetBodyROI)))
  "Returns string type for a service object of type '<GetBodyROI>"
  "naoqi_bridge_msgs/GetBodyROI")