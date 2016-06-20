; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude MemoryPairString.msg.html

(cl:defclass <MemoryPairString> (roslisp-msg-protocol:ros-message)
  ((memoryKey
    :reader memoryKey
    :initarg :memoryKey
    :type cl:string
    :initform "")
   (data
    :reader data
    :initarg :data
    :type cl:string
    :initform ""))
)

(cl:defclass MemoryPairString (<MemoryPairString>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemoryPairString>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemoryPairString)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<MemoryPairString> is deprecated: use naoqi_bridge_msgs-msg:MemoryPairString instead.")))

(cl:ensure-generic-function 'memoryKey-val :lambda-list '(m))
(cl:defmethod memoryKey-val ((m <MemoryPairString>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:memoryKey-val is deprecated.  Use naoqi_bridge_msgs-msg:memoryKey instead.")
  (memoryKey m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <MemoryPairString>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:data-val is deprecated.  Use naoqi_bridge_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemoryPairString>) ostream)
  "Serializes a message object of type '<MemoryPairString>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'memoryKey))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'memoryKey))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemoryPairString>) istream)
  "Deserializes a message object of type '<MemoryPairString>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'memoryKey) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'memoryKey) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'data) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemoryPairString>)))
  "Returns string type for a message object of type '<MemoryPairString>"
  "naoqi_bridge_msgs/MemoryPairString")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemoryPairString)))
  "Returns string type for a message object of type 'MemoryPairString"
  "naoqi_bridge_msgs/MemoryPairString")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemoryPairString>)))
  "Returns md5sum for a message object of type '<MemoryPairString>"
  "b6046f2881035869712dcfeda0628929")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemoryPairString)))
  "Returns md5sum for a message object of type 'MemoryPairString"
  "b6046f2881035869712dcfeda0628929")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemoryPairString>)))
  "Returns full string definition for message of type '<MemoryPairString>"
  (cl:format cl:nil "string memoryKey~%string data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemoryPairString)))
  "Returns full string definition for message of type 'MemoryPairString"
  (cl:format cl:nil "string memoryKey~%string data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemoryPairString>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'memoryKey))
     4 (cl:length (cl:slot-value msg 'data))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemoryPairString>))
  "Converts a ROS message object to a list"
  (cl:list 'MemoryPairString
    (cl:cons ':memoryKey (memoryKey msg))
    (cl:cons ':data (data msg))
))
