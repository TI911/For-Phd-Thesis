; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude SnakeIMUCommand.msg.html

(cl:defclass <SnakeIMUCommand> (roslisp-msg-protocol:ros-message)
  ((imu_index
    :reader imu_index
    :initarg :imu_index
    :type cl:fixnum
    :initform 0)
   (read_roll_pitch_yaw
    :reader read_roll_pitch_yaw
    :initarg :read_roll_pitch_yaw
    :type cl:boolean
    :initform cl:nil)
   (read_gyro
    :reader read_gyro
    :initarg :read_gyro
    :type cl:boolean
    :initform cl:nil)
   (read_accel
    :reader read_accel
    :initarg :read_accel
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SnakeIMUCommand (<SnakeIMUCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SnakeIMUCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SnakeIMUCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<SnakeIMUCommand> is deprecated: use snake_msgs-msg:SnakeIMUCommand instead.")))

(cl:ensure-generic-function 'imu_index-val :lambda-list '(m))
(cl:defmethod imu_index-val ((m <SnakeIMUCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:imu_index-val is deprecated.  Use snake_msgs-msg:imu_index instead.")
  (imu_index m))

(cl:ensure-generic-function 'read_roll_pitch_yaw-val :lambda-list '(m))
(cl:defmethod read_roll_pitch_yaw-val ((m <SnakeIMUCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_roll_pitch_yaw-val is deprecated.  Use snake_msgs-msg:read_roll_pitch_yaw instead.")
  (read_roll_pitch_yaw m))

(cl:ensure-generic-function 'read_gyro-val :lambda-list '(m))
(cl:defmethod read_gyro-val ((m <SnakeIMUCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_gyro-val is deprecated.  Use snake_msgs-msg:read_gyro instead.")
  (read_gyro m))

(cl:ensure-generic-function 'read_accel-val :lambda-list '(m))
(cl:defmethod read_accel-val ((m <SnakeIMUCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_accel-val is deprecated.  Use snake_msgs-msg:read_accel instead.")
  (read_accel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SnakeIMUCommand>) ostream)
  "Serializes a message object of type '<SnakeIMUCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'imu_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_roll_pitch_yaw) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_gyro) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_accel) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SnakeIMUCommand>) istream)
  "Deserializes a message object of type '<SnakeIMUCommand>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'imu_index)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'read_roll_pitch_yaw) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_gyro) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_accel) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SnakeIMUCommand>)))
  "Returns string type for a message object of type '<SnakeIMUCommand>"
  "snake_msgs/SnakeIMUCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SnakeIMUCommand)))
  "Returns string type for a message object of type 'SnakeIMUCommand"
  "snake_msgs/SnakeIMUCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SnakeIMUCommand>)))
  "Returns md5sum for a message object of type '<SnakeIMUCommand>"
  "15cc8c33a9577e0f807fde7df107ac7e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SnakeIMUCommand)))
  "Returns md5sum for a message object of type 'SnakeIMUCommand"
  "15cc8c33a9577e0f807fde7df107ac7e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SnakeIMUCommand>)))
  "Returns full string definition for message of type '<SnakeIMUCommand>"
  (cl:format cl:nil "###########################################################~%# ロボットにIMU関係のデータを要求するためのmsg型~%# 必要なデータの形式に関するread_*trueにする~%###########################################################~%~%uint8 imu_index~%bool read_roll_pitch_yaw~%bool read_gyro~%bool read_accel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SnakeIMUCommand)))
  "Returns full string definition for message of type 'SnakeIMUCommand"
  (cl:format cl:nil "###########################################################~%# ロボットにIMU関係のデータを要求するためのmsg型~%# 必要なデータの形式に関するread_*trueにする~%###########################################################~%~%uint8 imu_index~%bool read_roll_pitch_yaw~%bool read_gyro~%bool read_accel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SnakeIMUCommand>))
  (cl:+ 0
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SnakeIMUCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'SnakeIMUCommand
    (cl:cons ':imu_index (imu_index msg))
    (cl:cons ':read_roll_pitch_yaw (read_roll_pitch_yaw msg))
    (cl:cons ':read_gyro (read_gyro msg))
    (cl:cons ':read_accel (read_accel msg))
))
