; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude AudioBuffer.msg.html

(cl:defclass <AudioBuffer> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (frequency
    :reader frequency
    :initarg :frequency
    :type cl:fixnum
    :initform 0)
   (channelMap
    :reader channelMap
    :initarg :channelMap
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0))
   (data
    :reader data
    :initarg :data
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass AudioBuffer (<AudioBuffer>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AudioBuffer>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AudioBuffer)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<AudioBuffer> is deprecated: use naoqi_bridge_msgs-msg:AudioBuffer instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <AudioBuffer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:header-val is deprecated.  Use naoqi_bridge_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'frequency-val :lambda-list '(m))
(cl:defmethod frequency-val ((m <AudioBuffer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:frequency-val is deprecated.  Use naoqi_bridge_msgs-msg:frequency instead.")
  (frequency m))

(cl:ensure-generic-function 'channelMap-val :lambda-list '(m))
(cl:defmethod channelMap-val ((m <AudioBuffer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:channelMap-val is deprecated.  Use naoqi_bridge_msgs-msg:channelMap instead.")
  (channelMap m))

(cl:ensure-generic-function 'data-val :lambda-list '(m))
(cl:defmethod data-val ((m <AudioBuffer>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:data-val is deprecated.  Use naoqi_bridge_msgs-msg:data instead.")
  (data m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<AudioBuffer>)))
    "Constants for message type '<AudioBuffer>"
  '((:CHANNEL_FRONT_LEFT . 0)
    (:CHANNEL_FRONT_CENTER . 1)
    (:CHANNEL_FRONT_RIGHT . 2)
    (:CHANNEL_REAR_LEFT . 3)
    (:CHANNEL_REAR_CENTER . 4)
    (:CHANNEL_REAR_RIGHT . 5)
    (:CHANNEL_SURROUND_LEFT . 6)
    (:CHANNEL_SURROUND_RIGHT . 7)
    (:CHANNEL_SUBWOOFER . 8)
    (:CHANNEL_LFE . 9))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'AudioBuffer)))
    "Constants for message type 'AudioBuffer"
  '((:CHANNEL_FRONT_LEFT . 0)
    (:CHANNEL_FRONT_CENTER . 1)
    (:CHANNEL_FRONT_RIGHT . 2)
    (:CHANNEL_REAR_LEFT . 3)
    (:CHANNEL_REAR_CENTER . 4)
    (:CHANNEL_REAR_RIGHT . 5)
    (:CHANNEL_SURROUND_LEFT . 6)
    (:CHANNEL_SURROUND_RIGHT . 7)
    (:CHANNEL_SUBWOOFER . 8)
    (:CHANNEL_LFE . 9))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AudioBuffer>) ostream)
  "Serializes a message object of type '<AudioBuffer>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frequency)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frequency)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'channelMap))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'channelMap))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'data))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    ))
   (cl:slot-value msg 'data))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AudioBuffer>) istream)
  "Deserializes a message object of type '<AudioBuffer>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'frequency)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'frequency)) (cl:read-byte istream))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'channelMap) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'channelMap)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'data) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'data)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AudioBuffer>)))
  "Returns string type for a message object of type '<AudioBuffer>"
  "naoqi_bridge_msgs/AudioBuffer")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AudioBuffer)))
  "Returns string type for a message object of type 'AudioBuffer"
  "naoqi_bridge_msgs/AudioBuffer")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AudioBuffer>)))
  "Returns md5sum for a message object of type '<AudioBuffer>"
  "50f300aa63f3c1b2f3d3173329165316")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AudioBuffer)))
  "Returns md5sum for a message object of type 'AudioBuffer"
  "50f300aa63f3c1b2f3d3173329165316")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AudioBuffer>)))
  "Returns full string definition for message of type '<AudioBuffer>"
  (cl:format cl:nil "# timestanp the audio buffer~%Header header~%# current frequency of the audio interface~%uint16 frequency~%# channel order properties :~%uint8 CHANNEL_FRONT_LEFT=0~%uint8 CHANNEL_FRONT_CENTER=1~%uint8 CHANNEL_FRONT_RIGHT=2~%uint8 CHANNEL_REAR_LEFT=3~%uint8 CHANNEL_REAR_CENTER=4~%uint8 CHANNEL_REAR_RIGHT=5~%uint8 CHANNEL_SURROUND_LEFT=6~%uint8 CHANNEL_SURROUND_RIGHT=7~%uint8 CHANNEL_SUBWOOFER=8~%uint8 CHANNEL_LFE=9~%# channel order of the current buffer~%uint8[] channelMap~%# interlaced data of the audio buffer~%int16[] data~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AudioBuffer)))
  "Returns full string definition for message of type 'AudioBuffer"
  (cl:format cl:nil "# timestanp the audio buffer~%Header header~%# current frequency of the audio interface~%uint16 frequency~%# channel order properties :~%uint8 CHANNEL_FRONT_LEFT=0~%uint8 CHANNEL_FRONT_CENTER=1~%uint8 CHANNEL_FRONT_RIGHT=2~%uint8 CHANNEL_REAR_LEFT=3~%uint8 CHANNEL_REAR_CENTER=4~%uint8 CHANNEL_REAR_RIGHT=5~%uint8 CHANNEL_SURROUND_LEFT=6~%uint8 CHANNEL_SURROUND_RIGHT=7~%uint8 CHANNEL_SUBWOOFER=8~%uint8 CHANNEL_LFE=9~%# channel order of the current buffer~%uint8[] channelMap~%# interlaced data of the audio buffer~%int16[] data~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AudioBuffer>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     2
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'channelMap) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'data) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AudioBuffer>))
  "Converts a ROS message object to a list"
  (cl:list 'AudioBuffer
    (cl:cons ':header (header msg))
    (cl:cons ':frequency (frequency msg))
    (cl:cons ':channelMap (channelMap msg))
    (cl:cons ':data (data msg))
))
