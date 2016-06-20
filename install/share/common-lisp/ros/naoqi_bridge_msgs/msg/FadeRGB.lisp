; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude FadeRGB.msg.html

(cl:defclass <FadeRGB> (roslisp-msg-protocol:ros-message)
  ((led_name
    :reader led_name
    :initarg :led_name
    :type cl:string
    :initform "")
   (color
    :reader color
    :initarg :color
    :type std_msgs-msg:ColorRGBA
    :initform (cl:make-instance 'std_msgs-msg:ColorRGBA))
   (fade_duration
    :reader fade_duration
    :initarg :fade_duration
    :type cl:real
    :initform 0))
)

(cl:defclass FadeRGB (<FadeRGB>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FadeRGB>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FadeRGB)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<FadeRGB> is deprecated: use naoqi_bridge_msgs-msg:FadeRGB instead.")))

(cl:ensure-generic-function 'led_name-val :lambda-list '(m))
(cl:defmethod led_name-val ((m <FadeRGB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:led_name-val is deprecated.  Use naoqi_bridge_msgs-msg:led_name instead.")
  (led_name m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <FadeRGB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:color-val is deprecated.  Use naoqi_bridge_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'fade_duration-val :lambda-list '(m))
(cl:defmethod fade_duration-val ((m <FadeRGB>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:fade_duration-val is deprecated.  Use naoqi_bridge_msgs-msg:fade_duration instead.")
  (fade_duration m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FadeRGB>) ostream)
  "Serializes a message object of type '<FadeRGB>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'led_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'led_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'color) ostream)
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'fade_duration)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'fade_duration) (cl:floor (cl:slot-value msg 'fade_duration)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FadeRGB>) istream)
  "Deserializes a message object of type '<FadeRGB>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'led_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'led_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'color) istream)
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'fade_duration) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FadeRGB>)))
  "Returns string type for a message object of type '<FadeRGB>"
  "naoqi_bridge_msgs/FadeRGB")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FadeRGB)))
  "Returns string type for a message object of type 'FadeRGB"
  "naoqi_bridge_msgs/FadeRGB")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FadeRGB>)))
  "Returns md5sum for a message object of type '<FadeRGB>"
  "0df8c8fbe7f1de5f2168d6117ffced08")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FadeRGB)))
  "Returns md5sum for a message object of type 'FadeRGB"
  "0df8c8fbe7f1de5f2168d6117ffced08")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FadeRGB>)))
  "Returns full string definition for message of type '<FadeRGB>"
  (cl:format cl:nil "#Message to fade leds~%string led_name~%std_msgs/ColorRGBA color~%duration fade_duration~%~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FadeRGB)))
  "Returns full string definition for message of type 'FadeRGB"
  (cl:format cl:nil "#Message to fade leds~%string led_name~%std_msgs/ColorRGBA color~%duration fade_duration~%~%================================================================================~%MSG: std_msgs/ColorRGBA~%float32 r~%float32 g~%float32 b~%float32 a~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FadeRGB>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'led_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'color))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FadeRGB>))
  "Converts a ROS message object to a list"
  (cl:list 'FadeRGB
    (cl:cons ':led_name (led_name msg))
    (cl:cons ':color (color msg))
    (cl:cons ':fade_duration (fade_duration msg))
))
