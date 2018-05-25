; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude SnakeJointError.msg.html

(cl:defclass <SnakeJointError> (roslisp-msg-protocol:ros-message)
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
   (cannot_receive_data
    :reader cannot_receive_data
    :initarg :cannot_receive_data
    :type cl:boolean
    :initform cl:nil)
   (input_voltage
    :reader input_voltage
    :initarg :input_voltage
    :type cl:boolean
    :initform cl:nil)
   (mcu_temperature
    :reader mcu_temperature
    :initarg :mcu_temperature
    :type cl:boolean
    :initform cl:nil)
   (motor_temperature
    :reader motor_temperature
    :initarg :motor_temperature
    :type cl:boolean
    :initform cl:nil)
   (overload
    :reader overload
    :initarg :overload
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SnakeJointError (<SnakeJointError>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SnakeJointError>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SnakeJointError)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<SnakeJointError> is deprecated: use snake_msgs-msg:SnakeJointError instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SnakeJointError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:timestamp-val is deprecated.  Use snake_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'joint_index-val :lambda-list '(m))
(cl:defmethod joint_index-val ((m <SnakeJointError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:joint_index-val is deprecated.  Use snake_msgs-msg:joint_index instead.")
  (joint_index m))

(cl:ensure-generic-function 'cannot_receive_data-val :lambda-list '(m))
(cl:defmethod cannot_receive_data-val ((m <SnakeJointError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:cannot_receive_data-val is deprecated.  Use snake_msgs-msg:cannot_receive_data instead.")
  (cannot_receive_data m))

(cl:ensure-generic-function 'input_voltage-val :lambda-list '(m))
(cl:defmethod input_voltage-val ((m <SnakeJointError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:input_voltage-val is deprecated.  Use snake_msgs-msg:input_voltage instead.")
  (input_voltage m))

(cl:ensure-generic-function 'mcu_temperature-val :lambda-list '(m))
(cl:defmethod mcu_temperature-val ((m <SnakeJointError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:mcu_temperature-val is deprecated.  Use snake_msgs-msg:mcu_temperature instead.")
  (mcu_temperature m))

(cl:ensure-generic-function 'motor_temperature-val :lambda-list '(m))
(cl:defmethod motor_temperature-val ((m <SnakeJointError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:motor_temperature-val is deprecated.  Use snake_msgs-msg:motor_temperature instead.")
  (motor_temperature m))

(cl:ensure-generic-function 'overload-val :lambda-list '(m))
(cl:defmethod overload-val ((m <SnakeJointError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:overload-val is deprecated.  Use snake_msgs-msg:overload instead.")
  (overload m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SnakeJointError>) ostream)
  "Serializes a message object of type '<SnakeJointError>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cannot_receive_data) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'input_voltage) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'mcu_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'motor_temperature) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'overload) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SnakeJointError>) istream)
  "Deserializes a message object of type '<SnakeJointError>"
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
    (cl:setf (cl:slot-value msg 'cannot_receive_data) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'input_voltage) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'mcu_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'motor_temperature) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'overload) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SnakeJointError>)))
  "Returns string type for a message object of type '<SnakeJointError>"
  "snake_msgs/SnakeJointError")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SnakeJointError)))
  "Returns string type for a message object of type 'SnakeJointError"
  "snake_msgs/SnakeJointError")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SnakeJointError>)))
  "Returns md5sum for a message object of type '<SnakeJointError>"
  "01959fb127e032fa0cdcc3809ae3e57d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SnakeJointError)))
  "Returns md5sum for a message object of type 'SnakeJointError"
  "01959fb127e032fa0cdcc3809ae3e57d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SnakeJointError>)))
  "Returns full string definition for message of type '<SnakeJointError>"
  (cl:format cl:nil "###########################################################~%# 関節のエラーに関する情報を投げるためのmsg型~%# エラーが起きているとtrue~%###########################################################~%~%time timestamp~%uint8 joint_index         # index number of joint~%bool cannot_receive_data  # MCU could not receive data from sarvo.~%bool input_voltage        # Input voltage of sarvo is too low or too high.  Motor is forced to stop.~%bool mcu_temperature      # Temperature of MCU of sarvo is too high. Motor is forced to stop.~%bool motor_temperature    # Temperature of motor is too high. Motor is forced to stop.~%bool overload             # Current of motor is too high.~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SnakeJointError)))
  "Returns full string definition for message of type 'SnakeJointError"
  (cl:format cl:nil "###########################################################~%# 関節のエラーに関する情報を投げるためのmsg型~%# エラーが起きているとtrue~%###########################################################~%~%time timestamp~%uint8 joint_index         # index number of joint~%bool cannot_receive_data  # MCU could not receive data from sarvo.~%bool input_voltage        # Input voltage of sarvo is too low or too high.  Motor is forced to stop.~%bool mcu_temperature      # Temperature of MCU of sarvo is too high. Motor is forced to stop.~%bool motor_temperature    # Temperature of motor is too high. Motor is forced to stop.~%bool overload             # Current of motor is too high.~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SnakeJointError>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SnakeJointError>))
  "Converts a ROS message object to a list"
  (cl:list 'SnakeJointError
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':joint_index (joint_index msg))
    (cl:cons ':cannot_receive_data (cannot_receive_data msg))
    (cl:cons ':input_voltage (input_voltage msg))
    (cl:cons ':mcu_temperature (mcu_temperature msg))
    (cl:cons ':motor_temperature (motor_temperature msg))
    (cl:cons ':overload (overload msg))
))
