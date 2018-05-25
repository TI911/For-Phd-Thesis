; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude snake_joint_data.msg.html

(cl:defclass <snake_joint_data> (roslisp-msg-protocol:ros-message)
  ((timestamp
    :reader timestamp
    :initarg :timestamp
    :type cl:real
    :initform 0)
   (joint_index
    :reader joint_index
    :initarg :joint_index
    :type cl:fixnum
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:float
    :initform 0.0))
)

(cl:defclass snake_joint_data (<snake_joint_data>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <snake_joint_data>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'snake_joint_data)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<snake_joint_data> is deprecated: use snake_msgs-msg:snake_joint_data instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <snake_joint_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:timestamp-val is deprecated.  Use snake_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'joint_index-val :lambda-list '(m))
(cl:defmethod joint_index-val ((m <snake_joint_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:joint_index-val is deprecated.  Use snake_msgs-msg:joint_index instead.")
  (joint_index m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <snake_joint_data>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:value-val is deprecated.  Use snake_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <snake_joint_data>) ostream)
  "Serializes a message object of type '<snake_joint_data>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joint_index)) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <snake_joint_data>) istream)
  "Deserializes a message object of type '<snake_joint_data>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'joint_index)) (cl:read-byte istream))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<snake_joint_data>)))
  "Returns string type for a message object of type '<snake_joint_data>"
  "snake_msgs/snake_joint_data")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'snake_joint_data)))
  "Returns string type for a message object of type 'snake_joint_data"
  "snake_msgs/snake_joint_data")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<snake_joint_data>)))
  "Returns md5sum for a message object of type '<snake_joint_data>"
  "b2418713fe8bd426760979ef53a0a44a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'snake_joint_data)))
  "Returns md5sum for a message object of type 'snake_joint_data"
  "b2418713fe8bd426760979ef53a0a44a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<snake_joint_data>)))
  "Returns full string definition for message of type '<snake_joint_data>"
  (cl:format cl:nil "###########################################################~%# 関節に関するデータのためのmsg型~%# 位置や速度，電流など，関節に関するどのデータにもこの型を使い，~%# topic名で内容を区別する~%###########################################################~%~%time timestamp~%uint8 joint_index~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'snake_joint_data)))
  "Returns full string definition for message of type 'snake_joint_data"
  (cl:format cl:nil "###########################################################~%# 関節に関するデータのためのmsg型~%# 位置や速度，電流など，関節に関するどのデータにもこの型を使い，~%# topic名で内容を区別する~%###########################################################~%~%time timestamp~%uint8 joint_index~%float64 value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <snake_joint_data>))
  (cl:+ 0
     8
     1
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <snake_joint_data>))
  "Converts a ROS message object to a list"
  (cl:list 'snake_joint_data
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':joint_index (joint_index msg))
    (cl:cons ':value (value msg))
))
