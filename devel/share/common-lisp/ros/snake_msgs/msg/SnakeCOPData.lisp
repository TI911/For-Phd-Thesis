; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude SnakeCOPData.msg.html

(cl:defclass <SnakeCOPData> (roslisp-msg-protocol:ros-message)
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
   (cop_index
    :reader cop_index
    :initarg :cop_index
    :type cl:fixnum
    :initform 0)
   (data_is_updated
    :reader data_is_updated
    :initarg :data_is_updated
    :type cl:boolean
    :initform cl:nil)
   (value
    :reader value
    :initarg :value
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 0 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass SnakeCOPData (<SnakeCOPData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SnakeCOPData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SnakeCOPData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<SnakeCOPData> is deprecated: use snake_msgs-msg:SnakeCOPData instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SnakeCOPData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:timestamp-val is deprecated.  Use snake_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'joint_index-val :lambda-list '(m))
(cl:defmethod joint_index-val ((m <SnakeCOPData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:joint_index-val is deprecated.  Use snake_msgs-msg:joint_index instead.")
  (joint_index m))

(cl:ensure-generic-function 'cop_index-val :lambda-list '(m))
(cl:defmethod cop_index-val ((m <SnakeCOPData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:cop_index-val is deprecated.  Use snake_msgs-msg:cop_index instead.")
  (cop_index m))

(cl:ensure-generic-function 'data_is_updated-val :lambda-list '(m))
(cl:defmethod data_is_updated-val ((m <SnakeCOPData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:data_is_updated-val is deprecated.  Use snake_msgs-msg:data_is_updated instead.")
  (data_is_updated m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <SnakeCOPData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:value-val is deprecated.  Use snake_msgs-msg:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SnakeCOPData>) ostream)
  "Serializes a message object of type '<SnakeCOPData>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cop_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'data_is_updated) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) ele) ostream))
   (cl:slot-value msg 'value))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SnakeCOPData>) istream)
  "Deserializes a message object of type '<SnakeCOPData>"
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
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cop_index)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'data_is_updated) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'value) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'value)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:aref vals i)) (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SnakeCOPData>)))
  "Returns string type for a message object of type '<SnakeCOPData>"
  "snake_msgs/SnakeCOPData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SnakeCOPData)))
  "Returns string type for a message object of type 'SnakeCOPData"
  "snake_msgs/SnakeCOPData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SnakeCOPData>)))
  "Returns md5sum for a message object of type '<SnakeCOPData>"
  "0d1283387ab042ecc653c389b04b7914")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SnakeCOPData)))
  "Returns md5sum for a message object of type 'SnakeCOPData"
  "0d1283387ab042ecc653c389b04b7914")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SnakeCOPData>)))
  "Returns full string definition for message of type '<SnakeCOPData>"
  (cl:format cl:nil "###############################################################################~%# 鈴木先生のCenter of Presserセンサのやりとりにつかうメッセージ~%# joint_indexは、センサーのついているジョイント番号~%# １つのセンサで半周のものが２つあるので、cop_indexは0,1の２つ~%# 半周の中に8ch分の12bitデータがあるらしいので、uint16のデータを８個ならべる~%###############################################################################~%~%time timestamp ~%uint8 joint_index~%uint8 cop_index~%bool data_is_updated~%uint16[] value~%~%#uint16 value1~%#uint16 value2~%#uint16 value3~%#uint16 value4~%#uint16 value5~%#uint16 value6~%#uint16 value7~%#uint16 value8~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SnakeCOPData)))
  "Returns full string definition for message of type 'SnakeCOPData"
  (cl:format cl:nil "###############################################################################~%# 鈴木先生のCenter of Presserセンサのやりとりにつかうメッセージ~%# joint_indexは、センサーのついているジョイント番号~%# １つのセンサで半周のものが２つあるので、cop_indexは0,1の２つ~%# 半周の中に8ch分の12bitデータがあるらしいので、uint16のデータを８個ならべる~%###############################################################################~%~%time timestamp ~%uint8 joint_index~%uint8 cop_index~%bool data_is_updated~%uint16[] value~%~%#uint16 value1~%#uint16 value2~%#uint16 value3~%#uint16 value4~%#uint16 value5~%#uint16 value6~%#uint16 value7~%#uint16 value8~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SnakeCOPData>))
  (cl:+ 0
     8
     1
     1
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'value) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 2)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SnakeCOPData>))
  "Converts a ROS message object to a list"
  (cl:list 'SnakeCOPData
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':joint_index (joint_index msg))
    (cl:cons ':cop_index (cop_index msg))
    (cl:cons ':data_is_updated (data_is_updated msg))
    (cl:cons ':value (value msg))
))
