; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude OrthogonalSecurityDistance-request.msg.html

(cl:defclass <OrthogonalSecurityDistance-request> (roslisp-msg-protocol:ros-message)
  ((orthogonal_distance
    :reader orthogonal_distance
    :initarg :orthogonal_distance
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32)))
)

(cl:defclass OrthogonalSecurityDistance-request (<OrthogonalSecurityDistance-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OrthogonalSecurityDistance-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OrthogonalSecurityDistance-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<OrthogonalSecurityDistance-request> is deprecated: use naoqi_bridge_msgs-srv:OrthogonalSecurityDistance-request instead.")))

(cl:ensure-generic-function 'orthogonal_distance-val :lambda-list '(m))
(cl:defmethod orthogonal_distance-val ((m <OrthogonalSecurityDistance-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:orthogonal_distance-val is deprecated.  Use naoqi_bridge_msgs-srv:orthogonal_distance instead.")
  (orthogonal_distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OrthogonalSecurityDistance-request>) ostream)
  "Serializes a message object of type '<OrthogonalSecurityDistance-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'orthogonal_distance) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OrthogonalSecurityDistance-request>) istream)
  "Deserializes a message object of type '<OrthogonalSecurityDistance-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'orthogonal_distance) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OrthogonalSecurityDistance-request>)))
  "Returns string type for a service object of type '<OrthogonalSecurityDistance-request>"
  "naoqi_bridge_msgs/OrthogonalSecurityDistanceRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrthogonalSecurityDistance-request)))
  "Returns string type for a service object of type 'OrthogonalSecurityDistance-request"
  "naoqi_bridge_msgs/OrthogonalSecurityDistanceRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OrthogonalSecurityDistance-request>)))
  "Returns md5sum for a message object of type '<OrthogonalSecurityDistance-request>"
  "69e9b81707b13ae1b2bceacbb0d41137")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OrthogonalSecurityDistance-request)))
  "Returns md5sum for a message object of type 'OrthogonalSecurityDistance-request"
  "69e9b81707b13ae1b2bceacbb0d41137")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OrthogonalSecurityDistance-request>)))
  "Returns full string definition for message of type '<OrthogonalSecurityDistance-request>"
  (cl:format cl:nil "~%~%std_msgs/Float32 orthogonal_distance~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OrthogonalSecurityDistance-request)))
  "Returns full string definition for message of type 'OrthogonalSecurityDistance-request"
  (cl:format cl:nil "~%~%std_msgs/Float32 orthogonal_distance~%~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OrthogonalSecurityDistance-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'orthogonal_distance))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OrthogonalSecurityDistance-request>))
  "Converts a ROS message object to a list"
  (cl:list 'OrthogonalSecurityDistance-request
    (cl:cons ':orthogonal_distance (orthogonal_distance msg))
))
;//! \htmlinclude OrthogonalSecurityDistance-response.msg.html

(cl:defclass <OrthogonalSecurityDistance-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass OrthogonalSecurityDistance-response (<OrthogonalSecurityDistance-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OrthogonalSecurityDistance-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OrthogonalSecurityDistance-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<OrthogonalSecurityDistance-response> is deprecated: use naoqi_bridge_msgs-srv:OrthogonalSecurityDistance-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OrthogonalSecurityDistance-response>) ostream)
  "Serializes a message object of type '<OrthogonalSecurityDistance-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OrthogonalSecurityDistance-response>) istream)
  "Deserializes a message object of type '<OrthogonalSecurityDistance-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OrthogonalSecurityDistance-response>)))
  "Returns string type for a service object of type '<OrthogonalSecurityDistance-response>"
  "naoqi_bridge_msgs/OrthogonalSecurityDistanceResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrthogonalSecurityDistance-response)))
  "Returns string type for a service object of type 'OrthogonalSecurityDistance-response"
  "naoqi_bridge_msgs/OrthogonalSecurityDistanceResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OrthogonalSecurityDistance-response>)))
  "Returns md5sum for a message object of type '<OrthogonalSecurityDistance-response>"
  "69e9b81707b13ae1b2bceacbb0d41137")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OrthogonalSecurityDistance-response)))
  "Returns md5sum for a message object of type 'OrthogonalSecurityDistance-response"
  "69e9b81707b13ae1b2bceacbb0d41137")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OrthogonalSecurityDistance-response>)))
  "Returns full string definition for message of type '<OrthogonalSecurityDistance-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OrthogonalSecurityDistance-response)))
  "Returns full string definition for message of type 'OrthogonalSecurityDistance-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OrthogonalSecurityDistance-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OrthogonalSecurityDistance-response>))
  "Converts a ROS message object to a list"
  (cl:list 'OrthogonalSecurityDistance-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'OrthogonalSecurityDistance)))
  'OrthogonalSecurityDistance-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'OrthogonalSecurityDistance)))
  'OrthogonalSecurityDistance-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OrthogonalSecurityDistance)))
  "Returns string type for a service object of type '<OrthogonalSecurityDistance>"
  "naoqi_bridge_msgs/OrthogonalSecurityDistance")