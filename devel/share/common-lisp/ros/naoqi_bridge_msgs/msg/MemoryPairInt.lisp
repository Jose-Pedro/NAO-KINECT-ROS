; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude MemoryPairInt.msg.html

(cl:defclass <MemoryPairInt> (roslisp-msg-protocol:ros-message)
  ((memoryKey
    :reader memoryKey
    :initarg :memoryKey
    :type cl:string
    :initform "")
   (data
    :reader data
    :initarg :data
    :type cl:integer
    :initform 0))
)

(cl:defclass MemoryPairInt (<MemoryPairInt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemoryPairInt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemoryPairInt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<MemoryPairInt> is deprecated: use naoqi_bridge_msgs-msg:MemoryPairInt instead.")))

(cl:ensure-generic-function 'memoryKey-val :lambda-list '(m))
(cl:defmethod memoryKey-val ((m <MemoryPairInt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:memoryKey-val is deprecated.  Use naoqi_bridge_msgs-msg:memoryKey instead.")
  (memoryKey m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <MemoryPairInt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:data-val is deprecated.  Use naoqi_bridge_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemoryPairInt>) ostream)
  "Serializes a message object of type '<MemoryPairInt>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'memoryKey))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'memoryKey))
  (cl:let* ((signed (cl:slot-value msg 'data)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemoryPairInt>) istream)
  "Deserializes a message object of type '<MemoryPairInt>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'memoryKey) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'memoryKey) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'data) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemoryPairInt>)))
  "Returns string type for a message object of type '<MemoryPairInt>"
  "naoqi_bridge_msgs/MemoryPairInt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemoryPairInt)))
  "Returns string type for a message object of type 'MemoryPairInt"
  "naoqi_bridge_msgs/MemoryPairInt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemoryPairInt>)))
  "Returns md5sum for a message object of type '<MemoryPairInt>"
  "22045fae148fc28af04280556676c5b8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemoryPairInt)))
  "Returns md5sum for a message object of type 'MemoryPairInt"
  "22045fae148fc28af04280556676c5b8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemoryPairInt>)))
  "Returns full string definition for message of type '<MemoryPairInt>"
  (cl:format cl:nil "string memoryKey~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemoryPairInt)))
  "Returns full string definition for message of type 'MemoryPairInt"
  (cl:format cl:nil "string memoryKey~%int32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemoryPairInt>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'memoryKey))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemoryPairInt>))
  "Converts a ROS message object to a list"
  (cl:list 'MemoryPairInt
    (cl:cons ':memoryKey (memoryKey msg))
    (cl:cons ':data (data msg))
))
