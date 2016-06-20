; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude RobotInfo.msg.html

(cl:defclass <RobotInfo> (roslisp-msg-protocol:ros-message)
  ((type
    :reader type
    :initarg :type
    :type cl:fixnum
    :initform 0)
   (model
    :reader model
    :initarg :model
    :type cl:string
    :initform "")
   (head_version
    :reader head_version
    :initarg :head_version
    :type cl:string
    :initform "")
   (body_version
    :reader body_version
    :initarg :body_version
    :type cl:string
    :initform "")
   (arm_version
    :reader arm_version
    :initarg :arm_version
    :type cl:string
    :initform "")
   (has_laser
    :reader has_laser
    :initarg :has_laser
    :type cl:boolean
    :initform cl:nil)
   (has_extended_arms
    :reader has_extended_arms
    :initarg :has_extended_arms
    :type cl:boolean
    :initform cl:nil)
   (number_of_legs
    :reader number_of_legs
    :initarg :number_of_legs
    :type cl:integer
    :initform 0)
   (number_of_arms
    :reader number_of_arms
    :initarg :number_of_arms
    :type cl:integer
    :initform 0)
   (number_of_hands
    :reader number_of_hands
    :initarg :number_of_hands
    :type cl:integer
    :initform 0))
)

(cl:defclass RobotInfo (<RobotInfo>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RobotInfo>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RobotInfo)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<RobotInfo> is deprecated: use naoqi_bridge_msgs-msg:RobotInfo instead.")))

(cl:ensure-generic-function 'type-val :lambda-list '(m))
(cl:defmethod type-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:type-val is deprecated.  Use naoqi_bridge_msgs-msg:type instead.")
  (type m))

(cl:ensure-generic-function 'model-val :lambda-list '(m))
(cl:defmethod model-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:model-val is deprecated.  Use naoqi_bridge_msgs-msg:model instead.")
  (model m))

(cl:ensure-generic-function 'head_version-val :lambda-list '(m))
(cl:defmethod head_version-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:head_version-val is deprecated.  Use naoqi_bridge_msgs-msg:head_version instead.")
  (head_version m))

(cl:ensure-generic-function 'body_version-val :lambda-list '(m))
(cl:defmethod body_version-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:body_version-val is deprecated.  Use naoqi_bridge_msgs-msg:body_version instead.")
  (body_version m))

(cl:ensure-generic-function 'arm_version-val :lambda-list '(m))
(cl:defmethod arm_version-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:arm_version-val is deprecated.  Use naoqi_bridge_msgs-msg:arm_version instead.")
  (arm_version m))

(cl:ensure-generic-function 'has_laser-val :lambda-list '(m))
(cl:defmethod has_laser-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:has_laser-val is deprecated.  Use naoqi_bridge_msgs-msg:has_laser instead.")
  (has_laser m))

(cl:ensure-generic-function 'has_extended_arms-val :lambda-list '(m))
(cl:defmethod has_extended_arms-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:has_extended_arms-val is deprecated.  Use naoqi_bridge_msgs-msg:has_extended_arms instead.")
  (has_extended_arms m))

(cl:ensure-generic-function 'number_of_legs-val :lambda-list '(m))
(cl:defmethod number_of_legs-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:number_of_legs-val is deprecated.  Use naoqi_bridge_msgs-msg:number_of_legs instead.")
  (number_of_legs m))

(cl:ensure-generic-function 'number_of_arms-val :lambda-list '(m))
(cl:defmethod number_of_arms-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:number_of_arms-val is deprecated.  Use naoqi_bridge_msgs-msg:number_of_arms instead.")
  (number_of_arms m))

(cl:ensure-generic-function 'number_of_hands-val :lambda-list '(m))
(cl:defmethod number_of_hands-val ((m <RobotInfo>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:number_of_hands-val is deprecated.  Use naoqi_bridge_msgs-msg:number_of_hands instead.")
  (number_of_hands m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<RobotInfo>)))
    "Constants for message type '<RobotInfo>"
  '((:NAO . 0)
    (:ROMEO . 1)
    (:PEPPER . 2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'RobotInfo)))
    "Constants for message type 'RobotInfo"
  '((:NAO . 0)
    (:ROMEO . 1)
    (:PEPPER . 2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RobotInfo>) ostream)
  "Serializes a message object of type '<RobotInfo>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'model))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'model))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'head_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'head_version))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'body_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'body_version))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'arm_version))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'arm_version))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'has_laser) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'has_extended_arms) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'number_of_legs)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'number_of_arms)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'number_of_hands)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RobotInfo>) istream)
  "Deserializes a message object of type '<RobotInfo>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'type)) (cl:read-byte istream))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'model) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'model) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'head_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'head_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'body_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'body_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arm_version) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'arm_version) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'has_laser) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'has_extended_arms) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_of_legs) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_of_arms) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'number_of_hands) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RobotInfo>)))
  "Returns string type for a message object of type '<RobotInfo>"
  "naoqi_bridge_msgs/RobotInfo")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RobotInfo)))
  "Returns string type for a message object of type 'RobotInfo"
  "naoqi_bridge_msgs/RobotInfo")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RobotInfo>)))
  "Returns md5sum for a message object of type '<RobotInfo>"
  "cc8c56c1600e9f458ce3f2626800e77f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RobotInfo)))
  "Returns md5sum for a message object of type 'RobotInfo"
  "cc8c56c1600e9f458ce3f2626800e77f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RobotInfo>)))
  "Returns full string definition for message of type '<RobotInfo>"
  (cl:format cl:nil "# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig~%~%# enums describing the robot type~%uint8 NAO=0~%uint8 ROMEO=1~%uint8 PEPPER=2~%~%# one of NAO, ROMEO, PEPPER~%uint8 type~%~%# \"Model Type\"   : \"naoH25\", \"naoH21\", \"naoT14\" or \"naoT2\".~%string model~%# \"Head Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string head_version~%# \"Body Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string body_version~%# \"Arm Version\"  : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string arm_version~%~%# \"Laser\"        : True or False.~%bool has_laser~%# \"Extended Arms\": True or False.~%bool has_extended_arms~%~%# Number of Legs : 0 or 2~%int32 number_of_legs~%# Number of Arms : 0 or 2~%int32 number_of_arms~%# Number of Hands: 0 or 2~%int32 number_of_hands~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RobotInfo)))
  "Returns full string definition for message of type 'RobotInfo"
  (cl:format cl:nil "# info here is inspired by http://doc.aldebaran.com/2-1/naoqi/motion/tools-general-api.html?highlight=getrobotconfig#ALMotionProxy::getRobotConfig~%~%# enums describing the robot type~%uint8 NAO=0~%uint8 ROMEO=1~%uint8 PEPPER=2~%~%# one of NAO, ROMEO, PEPPER~%uint8 type~%~%# \"Model Type\"   : \"naoH25\", \"naoH21\", \"naoT14\" or \"naoT2\".~%string model~%# \"Head Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string head_version~%# \"Body Version\" : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string body_version~%# \"Arm Version\"  : \"VERSION_32\" or \"VERSION_33\" or \"VERSION_40\".~%string arm_version~%~%# \"Laser\"        : True or False.~%bool has_laser~%# \"Extended Arms\": True or False.~%bool has_extended_arms~%~%# Number of Legs : 0 or 2~%int32 number_of_legs~%# Number of Arms : 0 or 2~%int32 number_of_arms~%# Number of Hands: 0 or 2~%int32 number_of_hands~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RobotInfo>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'model))
     4 (cl:length (cl:slot-value msg 'head_version))
     4 (cl:length (cl:slot-value msg 'body_version))
     4 (cl:length (cl:slot-value msg 'arm_version))
     1
     1
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RobotInfo>))
  "Converts a ROS message object to a list"
  (cl:list 'RobotInfo
    (cl:cons ':type (type msg))
    (cl:cons ':model (model msg))
    (cl:cons ':head_version (head_version msg))
    (cl:cons ':body_version (body_version msg))
    (cl:cons ':arm_version (arm_version msg))
    (cl:cons ':has_laser (has_laser msg))
    (cl:cons ':has_extended_arms (has_extended_arms msg))
    (cl:cons ':number_of_legs (number_of_legs msg))
    (cl:cons ':number_of_arms (number_of_arms msg))
    (cl:cons ':number_of_hands (number_of_hands msg))
))
