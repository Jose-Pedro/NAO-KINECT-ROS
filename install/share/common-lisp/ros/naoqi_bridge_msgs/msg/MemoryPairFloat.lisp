; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude MemoryPairFloat.msg.html

(cl:defclass <MemoryPairFloat> (roslisp-msg-protocol:ros-message)
  ((memoryKey
    :reader memoryKey
    :initarg :memoryKey
    :type cl:string
    :initform "")
   (data
    :reader data
    :initarg :data
    :type cl:float
    :initform 0.0))
)

(cl:defclass MemoryPairFloat (<MemoryPairFloat>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemoryPairFloat>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemoryPairFloat)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<MemoryPairFloat> is deprecated: use naoqi_bridge_msgs-msg:MemoryPairFloat instead.")))

(cl:ensure-generic-function 'memoryKey-val :lambda-list '(m))
(cl:defmethod memoryKey-val ((m <MemoryPairFloat>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:memoryKey-val is deprecated.  Use naoqi_bridge_msgs-msg:memoryKey instead.")
  (memoryKey m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <MemoryPairFloat>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:data-val is deprecated.  Use naoqi_bridge_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemoryPairFloat>) ostream)
  "Serializes a message object of type '<MemoryPairFloat>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'memoryKey))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'memoryKey))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemoryPairFloat>) istream)
  "Deserializes a message object of type '<MemoryPairFloat>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'memoryKey) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'memoryKey) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemoryPairFloat>)))
  "Returns string type for a message object of type '<MemoryPairFloat>"
  "naoqi_bridge_msgs/MemoryPairFloat")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemoryPairFloat)))
  "Returns string type for a message object of type 'MemoryPairFloat"
  "naoqi_bridge_msgs/MemoryPairFloat")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemoryPairFloat>)))
  "Returns md5sum for a message object of type '<MemoryPairFloat>"
  "92d055a3f1d6bfad2125c6cb81fe007f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemoryPairFloat)))
  "Returns md5sum for a message object of type 'MemoryPairFloat"
  "92d055a3f1d6bfad2125c6cb81fe007f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemoryPairFloat>)))
  "Returns full string definition for message of type '<MemoryPairFloat>"
  (cl:format cl:nil "string memoryKey~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemoryPairFloat)))
  "Returns full string definition for message of type 'MemoryPairFloat"
  (cl:format cl:nil "string memoryKey~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemoryPairFloat>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'memoryKey))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemoryPairFloat>))
  "Converts a ROS message object to a list"
  (cl:list 'MemoryPairFloat
    (cl:cons ':memoryKey (memoryKey msg))
    (cl:cons ':data (data msg))
))
