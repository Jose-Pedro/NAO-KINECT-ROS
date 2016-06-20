; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-srv)


;//! \htmlinclude SetTransform-request.msg.html

(cl:defclass <SetTransform-request> (roslisp-msg-protocol:ros-message)
  ((offset
    :reader offset
    :initarg :offset
    :type geometry_msgs-msg:Transform
    :initform (cl:make-instance 'geometry_msgs-msg:Transform)))
)

(cl:defclass SetTransform-request (<SetTransform-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTransform-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTransform-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<SetTransform-request> is deprecated: use naoqi_bridge_msgs-srv:SetTransform-request instead.")))

(cl:ensure-generic-function 'offset-val :lambda-list '(m))
(cl:defmethod offset-val ((m <SetTransform-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-srv:offset-val is deprecated.  Use naoqi_bridge_msgs-srv:offset instead.")
  (offset m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTransform-request>) ostream)
  "Serializes a message object of type '<SetTransform-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'offset) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTransform-request>) istream)
  "Deserializes a message object of type '<SetTransform-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'offset) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTransform-request>)))
  "Returns string type for a service object of type '<SetTransform-request>"
  "naoqi_bridge_msgs/SetTransformRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTransform-request)))
  "Returns string type for a service object of type 'SetTransform-request"
  "naoqi_bridge_msgs/SetTransformRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTransform-request>)))
  "Returns md5sum for a message object of type '<SetTransform-request>"
  "67035ddf415a9bb64191f0e45b060e35")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTransform-request)))
  "Returns md5sum for a message object of type 'SetTransform-request"
  "67035ddf415a9bb64191f0e45b060e35")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTransform-request>)))
  "Returns full string definition for message of type '<SetTransform-request>"
  (cl:format cl:nil "~%geometry_msgs/Transform offset~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTransform-request)))
  "Returns full string definition for message of type 'SetTransform-request"
  (cl:format cl:nil "~%geometry_msgs/Transform offset~%~%================================================================================~%MSG: geometry_msgs/Transform~%# This represents the transform between two coordinate frames in free space.~%~%Vector3 translation~%Quaternion rotation~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTransform-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'offset))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTransform-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTransform-request
    (cl:cons ':offset (offset msg))
))
;//! \htmlinclude SetTransform-response.msg.html

(cl:defclass <SetTransform-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetTransform-response (<SetTransform-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetTransform-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetTransform-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-srv:<SetTransform-response> is deprecated: use naoqi_bridge_msgs-srv:SetTransform-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetTransform-response>) ostream)
  "Serializes a message object of type '<SetTransform-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetTransform-response>) istream)
  "Deserializes a message object of type '<SetTransform-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetTransform-response>)))
  "Returns string type for a service object of type '<SetTransform-response>"
  "naoqi_bridge_msgs/SetTransformResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTransform-response)))
  "Returns string type for a service object of type 'SetTransform-response"
  "naoqi_bridge_msgs/SetTransformResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetTransform-response>)))
  "Returns md5sum for a message object of type '<SetTransform-response>"
  "67035ddf415a9bb64191f0e45b060e35")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetTransform-response)))
  "Returns md5sum for a message object of type 'SetTransform-response"
  "67035ddf415a9bb64191f0e45b060e35")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetTransform-response>)))
  "Returns full string definition for message of type '<SetTransform-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetTransform-response)))
  "Returns full string definition for message of type 'SetTransform-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetTransform-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetTransform-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetTransform-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetTransform)))
  'SetTransform-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetTransform)))
  'SetTransform-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetTransform)))
  "Returns string type for a service object of type '<SetTransform>"
  "naoqi_bridge_msgs/SetTransform")