; Auto-generated. Do not edit!


(cl:in-package naoqi_bridge_msgs-msg)


;//! \htmlinclude WordRecognized.msg.html

(cl:defclass <WordRecognized> (roslisp-msg-protocol:ros-message)
  ((words
    :reader words
    :initarg :words
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (confidence_values
    :reader confidence_values
    :initarg :confidence_values
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass WordRecognized (<WordRecognized>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WordRecognized>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WordRecognized)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name naoqi_bridge_msgs-msg:<WordRecognized> is deprecated: use naoqi_bridge_msgs-msg:WordRecognized instead.")))

(cl:ensure-generic-function 'words-val :lambda-list '(m))
(cl:defmethod words-val ((m <WordRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:words-val is deprecated.  Use naoqi_bridge_msgs-msg:words instead.")
  (words m))

(cl:ensure-generic-function 'confidence_values-val :lambda-list '(m))
(cl:defmethod confidence_values-val ((m <WordRecognized>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader naoqi_bridge_msgs-msg:confidence_values-val is deprecated.  Use naoqi_bridge_msgs-msg:confidence_values instead.")
  (confidence_values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WordRecognized>) ostream)
  "Serializes a message object of type '<WordRecognized>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'words))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'words))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'confidence_values))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'confidence_values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WordRecognized>) istream)
  "Deserializes a message object of type '<WordRecognized>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'words) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'words)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'confidence_values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'confidence_values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WordRecognized>)))
  "Returns string type for a message object of type '<WordRecognized>"
  "naoqi_bridge_msgs/WordRecognized")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WordRecognized)))
  "Returns string type for a message object of type 'WordRecognized"
  "naoqi_bridge_msgs/WordRecognized")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WordRecognized>)))
  "Returns md5sum for a message object of type '<WordRecognized>"
  "29134437cd61021f75f35f21b72b7eab")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WordRecognized)))
  "Returns md5sum for a message object of type 'WordRecognized"
  "29134437cd61021f75f35f21b72b7eab")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WordRecognized>)))
  "Returns full string definition for message of type '<WordRecognized>"
  (cl:format cl:nil "# Message emitted by Nao speech recognition.~%# It contains the list of words recognized and confidence values~%# Both arrays are of the same length~%string[] words~%float32[] confidence_values~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WordRecognized)))
  "Returns full string definition for message of type 'WordRecognized"
  (cl:format cl:nil "# Message emitted by Nao speech recognition.~%# It contains the list of words recognized and confidence values~%# Both arrays are of the same length~%string[] words~%float32[] confidence_values~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WordRecognized>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'words) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'confidence_values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WordRecognized>))
  "Converts a ROS message object to a list"
  (cl:list 'WordRecognized
    (cl:cons ':words (words msg))
    (cl:cons ':confidence_values (confidence_values msg))
))
