; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude SnakeSlaveMCUData.msg.html

(cl:defclass <SnakeSlaveMCUData> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (mcu_id
    :reader mcu_id
    :initarg :mcu_id
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass SnakeSlaveMCUData (<SnakeSlaveMCUData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SnakeSlaveMCUData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SnakeSlaveMCUData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<SnakeSlaveMCUData> is deprecated: use snake_msgs-msg:SnakeSlaveMCUData instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SnakeSlaveMCUData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:timestamp-val is deprecated.  Use snake_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'mcu_id-val :lambda-list '(m))
(cl:defmethod mcu_id-val ((m <SnakeSlaveMCUData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:mcu_id-val is deprecated.  Use snake_msgs-msg:mcu_id instead.")
  (mcu_id m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SnakeSlaveMCUData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:value-val is deprecated.  Use snake_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SnakeSlaveMCUData>) ostream)
  "Serializes a message object of type '<SnakeSlaveMCUData>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'timestamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'timestamp) (cl:floor (cl:slot-value msg 'timestamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mcu_id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SnakeSlaveMCUData>) istream)
  "Deserializes a message object of type '<SnakeSlaveMCUData>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'timestamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'mcu_id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'value) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SnakeSlaveMCUData>)))
  "Returns string type for a message object of type '<SnakeSlaveMCUData>"
  "snake_msgs/SnakeSlaveMCUData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SnakeSlaveMCUData)))
  "Returns string type for a message object of type 'SnakeSlaveMCUData"
  "snake_msgs/SnakeSlaveMCUData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SnakeSlaveMCUData>)))
  "Returns md5sum for a message object of type '<SnakeSlaveMCUData>"
  "e0340d47cf1952c32685423c408fa7ce")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SnakeSlaveMCUData)))
  "Returns md5sum for a message object of type 'SnakeSlaveMCUData"
  "e0340d47cf1952c32685423c408fa7ce")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SnakeSlaveMCUData>)))
  "Returns full string definition for message of type '<SnakeSlaveMCUData>"
  (cl:format cl:nil "###########################################################~%# MCUに関するデータのためのmsg型~%# 電圧など，MCUに関するどのデータにもこの型を使い，~%# topic名で内容を区別する~%###########################################################~%~%time timestamp~%uint8 mcu_id~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SnakeSlaveMCUData)))
  "Returns full string definition for message of type 'SnakeSlaveMCUData"
  (cl:format cl:nil "###########################################################~%# MCUに関するデータのためのmsg型~%# 電圧など，MCUに関するどのデータにもこの型を使い，~%# topic名で内容を区別する~%###########################################################~%~%time timestamp~%uint8 mcu_id~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SnakeSlaveMCUData>))
  (cl:+ 0
     8
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SnakeSlaveMCUData>))
  "Converts a ROS message object to a list"
  (cl:list 'SnakeSlaveMCUData
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':mcu_id (mcu_id msg))
    (cl:cons ':value (value msg))
))
