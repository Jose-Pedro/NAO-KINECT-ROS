; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude GetFacesROI-request.msg.html

(cl:defclass <GetFacesROI-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetFacesROI-request (<GetFacesROI-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetFacesROI-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetFacesROI-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetFacesROI-request> is deprecated: use naoqi_bridge_msgs-srv:GetFacesROI-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetFacesROI-request>) ostream)
  "Serializes a message object of type '<GetFacesROI-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetFacesROI-request>) istream)
  "Deserializes a message object of type '<GetFacesROI-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetFacesROI-request>)))
  "Returns string type for a service object of type '<GetFacesROI-request>"
  "naoqi_bridge_msgs/GetFacesROIRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetFacesROI-request)))
  "Returns string type for a service object of type 'GetFacesROI-request"
  "naoqi_bridge_msgs/GetFacesROIRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetFacesROI-request>)))
  "Returns md5sum for a message object of type '<GetFacesROI-request>"
  "7123975ed3d5d1cde8b35e6736592769")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetFacesROI-request)))
  "Returns md5sum for a message object of type 'GetFacesROI-request"
  "7123975ed3d5d1cde8b35e6736592769")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetFacesROI-request>)))
  "Returns full string definition for message of type '<GetFacesROI-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetFacesROI-request)))
  "Returns full string definition for message of type 'GetFacesROI-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetFacesROI-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetFacesROI-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetFacesROI-request
))
;//! \htmlinclude GetFacesROI-response.msg.html

(cl:defclass <GetFacesROI-response> (roslisp-msg-protocol:ros-message)
  ((faces
    :reader faces
    :initarg :faces
    :type (cl:vector naoqi_bridge_msgs-msg:FaceROI)
   :initform (cl:make-array 0 :element-type 'naoqi_bridge_msgs-msg:FaceROI :initial-element (cl:make-instance 'naoqi_bridge_msgs-msg:FaceROI))))
)

(cl:defclass GetFacesROI-response (<GetFacesROI-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetFacesROI-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetFacesROI-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<GetFacesROI-response> is deprecated: use naoqi_bridge_msgs-srv:GetFacesROI-response instead.")))

(cl:ensure-generic-function 'faces-val :lambda-list '(m))
(cl:defmethod faces-val ((m <GetFacesROI-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:faces-val is deprecated.  Use naoqi_bridge_msgs-srv:faces instead.")
  (faces m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetFacesROI-response>) ostream)
  "Serializes a message object of type '<GetFacesROI-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'faces))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'faces))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetFacesROI-response>) istream)
  "Deserializes a message object of type '<GetFacesROI-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'faces) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'faces)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'naoqi_bridge_msgs-msg:FaceROI))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetFacesROI-response>)))
  "Returns string type for a service object of type '<GetFacesROI-response>"
  "naoqi_bridge_msgs/GetFacesROIResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetFacesROI-response)))
  "Returns string type for a service object of type 'GetFacesROI-response"
  "naoqi_bridge_msgs/GetFacesROIResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetFacesROI-response>)))
  "Returns md5sum for a message object of type '<GetFacesROI-response>"
  "7123975ed3d5d1cde8b35e6736592769")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetFacesROI-response)))
  "Returns md5sum for a message object of type 'GetFacesROI-response"
  "7123975ed3d5d1cde8b35e6736592769")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetFacesROI-response>)))
  "Returns full string definition for message of type '<GetFacesROI-response>"
  (cl:format cl:nil "FaceROI[] faces~%~%~%================================================================================~%MSG: naoqi_bridge_msgs/FaceROI~%float32 angle~%float32 cx~%float32 cy~%float32 height~%float32 width~%float32 confidence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetFacesROI-response)))
  "Returns full string definition for message of type 'GetFacesROI-response"
  (cl:format cl:nil "FaceROI[] faces~%~%~%================================================================================~%MSG: naoqi_bridge_msgs/FaceROI~%float32 angle~%float32 cx~%float32 cy~%float32 height~%float32 width~%float32 confidence~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetFacesROI-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'faces) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetFacesROI-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetFacesROI-response
    (cl:cons ':faces (faces msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetFacesROI)))
  'GetFacesROI-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetFacesROI)))
  'GetFacesROI-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetFacesROI)))
  "Returns string type for a service object of type '<GetFacesROI>"
  "naoqi_bridge_msgs/GetFacesROI")