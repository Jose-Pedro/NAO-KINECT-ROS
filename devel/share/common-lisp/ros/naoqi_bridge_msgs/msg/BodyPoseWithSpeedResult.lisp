; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude BodyPoseWithSpeedResult.msg.html

(cl:defclass <BodyPoseWithSpeedResult> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass BodyPoseWithSpeedResult (<BodyPoseWithSpeedResult>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <BodyPoseWithSpeedResult>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'BodyPoseWithSpeedResult)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<BodyPoseWithSpeedResult> is deprecated: use naoqi_bridge_msgs-msg:BodyPoseWithSpeedResult instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <BodyPoseWithSpeedResult>) ostream)
  "Serializes a message object of type '<BodyPoseWithSpeedResult>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <BodyPoseWithSpeedResult>) istream)
  "Deserializes a message object of type '<BodyPoseWithSpeedResult>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<BodyPoseWithSpeedResult>)))
  "Returns string type for a message object of type '<BodyPoseWithSpeedResult>"
  "naoqi_bridge_msgs/BodyPoseWithSpeedResult")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'BodyPoseWithSpeedResult)))
  "Returns string type for a message object of type 'BodyPoseWithSpeedResult"
  "naoqi_bridge_msgs/BodyPoseWithSpeedResult")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<BodyPoseWithSpeedResult>)))
  "Returns md5sum for a message object of type '<BodyPoseWithSpeedResult>"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'BodyPoseWithSpeedResult)))
  "Returns md5sum for a message object of type 'BodyPoseWithSpeedResult"
  "d41d8cd98f00b204e9800998ecf8427e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<BodyPoseWithSpeedResult>)))
  "Returns full string definition for message of type '<BodyPoseWithSpeedResult>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# no result currently~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'BodyPoseWithSpeedResult)))
  "Returns full string definition for message of type 'BodyPoseWithSpeedResult"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# no result currently~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <BodyPoseWithSpeedResult>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <BodyPoseWithSpeedResult>))
  "Converts a ROS message object to a list"
  (cl:list 'BodyPoseWithSpeedResult
))
