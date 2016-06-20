; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude MemoryList.msg.html

(cl:defclass <MemoryList> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (strings
    :reader strings
    :initarg :strings
    :type (cl:vector naoqi_bridge_msgs-msg:MemoryPairString)
   :initform (cl:make-array 0 :element-type 'naoqi_bridge_msgs-msg:MemoryPairString :initial-element (cl:make-instance 'naoqi_bridge_msgs-msg:MemoryPairString)))
   (ints
    :reader ints
    :initarg :ints
    :type (cl:vector naoqi_bridge_msgs-msg:MemoryPairInt)
   :initform (cl:make-array 0 :element-type 'naoqi_bridge_msgs-msg:MemoryPairInt :initial-element (cl:make-instance 'naoqi_bridge_msgs-msg:MemoryPairInt)))
   (floats
    :reader floats
    :initarg :floats
    :type (cl:vector naoqi_bridge_msgs-msg:MemoryPairFloat)
   :initform (cl:make-array 0 :element-type 'naoqi_bridge_msgs-msg:MemoryPairFloat :initial-element (cl:make-instance 'naoqi_bridge_msgs-msg:MemoryPairFloat))))
)

(cl:defclass MemoryList (<MemoryList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MemoryList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MemoryList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<MemoryList> is deprecated: use naoqi_bridge_msgs-msg:MemoryList instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MemoryList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:header-val is deprecated.  Use naoqi_bridge_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'strings-val :lambda-list '(m))
(cl:defmethod strings-val ((m <MemoryList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:strings-val is deprecated.  Use naoqi_bridge_msgs-msg:strings instead.")
  (strings m))

(cl:ensure-generic-function 'ints-val :lambda-list '(m))
(cl:defmethod ints-val ((m <MemoryList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:ints-val is deprecated.  Use naoqi_bridge_msgs-msg:ints instead.")
  (ints m))

(cl:ensure-generic-function 'floats-val :lambda-list '(m))
(cl:defmethod floats-val ((m <MemoryList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:floats-val is deprecated.  Use naoqi_bridge_msgs-msg:floats instead.")
  (floats m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MemoryList>) ostream)
  "Serializes a message object of type '<MemoryList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'strings))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'strings))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'ints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'ints))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'floats))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'floats))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MemoryList>) istream)
  "Deserializes a message object of type '<MemoryList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'strings) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'strings)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'naoqi_bridge_msgs-msg:MemoryPairString))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'ints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'ints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'naoqi_bridge_msgs-msg:MemoryPairInt))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'floats) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'floats)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'naoqi_bridge_msgs-msg:MemoryPairFloat))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MemoryList>)))
  "Returns string type for a message object of type '<MemoryList>"
  "naoqi_bridge_msgs/MemoryList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MemoryList)))
  "Returns string type for a message object of type 'MemoryList"
  "naoqi_bridge_msgs/MemoryList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MemoryList>)))
  "Returns md5sum for a message object of type '<MemoryList>"
  "7222936d1c205b51fbfdb13e468998ad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MemoryList)))
  "Returns md5sum for a message object of type 'MemoryList"
  "7222936d1c205b51fbfdb13e468998ad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MemoryList>)))
  "Returns full string definition for message of type '<MemoryList>"
  (cl:format cl:nil "Header header~%MemoryPairString[] strings~%MemoryPairInt[] ints~%MemoryPairFloat[] floats~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: naoqi_bridge_msgs/MemoryPairString~%string memoryKey~%string data~%================================================================================~%MSG: naoqi_bridge_msgs/MemoryPairInt~%string memoryKey~%int32 data~%================================================================================~%MSG: naoqi_bridge_msgs/MemoryPairFloat~%string memoryKey~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MemoryList)))
  "Returns full string definition for message of type 'MemoryList"
  (cl:format cl:nil "Header header~%MemoryPairString[] strings~%MemoryPairInt[] ints~%MemoryPairFloat[] floats~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: naoqi_bridge_msgs/MemoryPairString~%string memoryKey~%string data~%================================================================================~%MSG: naoqi_bridge_msgs/MemoryPairInt~%string memoryKey~%int32 data~%================================================================================~%MSG: naoqi_bridge_msgs/MemoryPairFloat~%string memoryKey~%float32 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MemoryList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'strings) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'ints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'floats) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MemoryList>))
  "Converts a ROS message object to a list"
  (cl:list 'MemoryList
    (cl:cons ':header (header msg))
    (cl:cons ':strings (strings msg))
    (cl:cons ':ints (ints msg))
    (cl:cons ':floats (floats msg))
))
