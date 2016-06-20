; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude HandTouch.msg.html

(cl:defclass <HandTouch> (roslisp-msg-protocol:ros-message)
  ((hand
    :reader hand
    :initarg :hand
    :type cl:fixnum
    :initform 0)
   (state
    :reader state
    :initarg :state
    :type cl:fixnum
    :initform 0))
)

(cl:defclass HandTouch (<HandTouch>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HandTouch>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HandTouch)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<HandTouch> is deprecated: use naoqi_bridge_msgs-msg:HandTouch instead.")))

(cl:ensure-generic-function 'hand-val :lambda-list '(m))
(cl:defmethod hand-val ((m <HandTouch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:hand-val is deprecated.  Use naoqi_bridge_msgs-msg:hand instead.")
  (hand m))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <HandTouch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:state-val is deprecated.  Use naoqi_bridge_msgs-msg:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<HandTouch>)))
    "Constants for message type '<HandTouch>"
  '((:RIGHT_BACK . 0)
    (:RIGHT_LEFT . 1)
    (:RIGHT_RIGHT . 2)
    (:LEFT_BACK . 3)
    (:LEFT_LEFT . 4)
    (:LEFT_RIGHT . 5)
    (:STATERELEASED . 0)
    (:STATEPRESSED . 1))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'HandTouch)))
    "Constants for message type 'HandTouch"
  '((:RIGHT_BACK . 0)
    (:RIGHT_LEFT . 1)
    (:RIGHT_RIGHT . 2)
    (:LEFT_BACK . 3)
    (:LEFT_LEFT . 4)
    (:LEFT_RIGHT . 5)
    (:STATERELEASED . 0)
    (:STATEPRESSED . 1))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HandTouch>) ostream)
  "Serializes a message object of type '<HandTouch>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hand)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HandTouch>) istream)
  "Deserializes a message object of type '<HandTouch>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'hand)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'state)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HandTouch>)))
  "Returns string type for a message object of type '<HandTouch>"
  "naoqi_bridge_msgs/HandTouch")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HandTouch)))
  "Returns string type for a message object of type 'HandTouch"
  "naoqi_bridge_msgs/HandTouch")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HandTouch>)))
  "Returns md5sum for a message object of type '<HandTouch>"
  "d8d5c81c96dbe6a9e8e5d80beb70299d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HandTouch)))
  "Returns md5sum for a message object of type 'HandTouch"
  "d8d5c81c96dbe6a9e8e5d80beb70299d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HandTouch>)))
  "Returns full string definition for message of type '<HandTouch>"
  (cl:format cl:nil "# A message for Nao and Pepper's hand touch interface (touched tactile sensors on the hands)~%~%uint8 hand            # which hand (left or right)~%uint8 state           # state of the hands (pressed or released)~%~%uint8 RIGHT_BACK=0~%uint8 RIGHT_LEFT=1~%uint8 RIGHT_RIGHT=2~%uint8 LEFT_BACK=3~%uint8 LEFT_LEFT=4~%uint8 LEFT_RIGHT=5~%~%uint8 stateReleased=0~%uint8 statePressed=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HandTouch)))
  "Returns full string definition for message of type 'HandTouch"
  (cl:format cl:nil "# A message for Nao and Pepper's hand touch interface (touched tactile sensors on the hands)~%~%uint8 hand            # which hand (left or right)~%uint8 state           # state of the hands (pressed or released)~%~%uint8 RIGHT_BACK=0~%uint8 RIGHT_LEFT=1~%uint8 RIGHT_RIGHT=2~%uint8 LEFT_BACK=3~%uint8 LEFT_LEFT=4~%uint8 LEFT_RIGHT=5~%~%uint8 stateReleased=0~%uint8 statePressed=1~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HandTouch>))
  (cl:+ 0
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HandTouch>))
  "Converts a ROS message object to a list"
  (cl:list 'HandTouch
    (cl:cons ':hand (hand msg))
    (cl:cons ':state (state msg))
))
