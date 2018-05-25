; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude SnakeSlaveMCUError.msg.html

(cl:defclass <SnakeSlaveMCUError> (roslisp-msg-protocol:ros-message)
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
   (reseted_by_power_on
    :reader reseted_by_power_on
    :initarg :reseted_by_power_on
    :type cl:boolean
    :initform cl:nil)
   (reseted_by_software
    :reader reseted_by_software
    :initarg :reseted_by_software
    :type cl:boolean
    :initform cl:nil)
   (reseted_by_low_power
    :reader reseted_by_low_power
    :initarg :reseted_by_low_power
    :type cl:boolean
    :initform cl:nil)
   (reseted_by_watch_dog_timer
    :reader reseted_by_watch_dog_timer
    :initarg :reseted_by_watch_dog_timer
    :type cl:boolean
    :initform cl:nil)
   (voltage
    :reader voltage
    :initarg :voltage
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SnakeSlaveMCUError (<SnakeSlaveMCUError>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SnakeSlaveMCUError>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SnakeSlaveMCUError)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<SnakeSlaveMCUError> is deprecated: use snake_msgs-msg:SnakeSlaveMCUError instead.")))

(cl:ensure-generic-function 'timestamp-val :lambda-list '(m))
(cl:defmethod timestamp-val ((m <SnakeSlaveMCUError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:timestamp-val is deprecated.  Use snake_msgs-msg:timestamp instead.")
  (timestamp m))

(cl:ensure-generic-function 'mcu_id-val :lambda-list '(m))
(cl:defmethod mcu_id-val ((m <SnakeSlaveMCUError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:mcu_id-val is deprecated.  Use snake_msgs-msg:mcu_id instead.")
  (mcu_id m))

(cl:ensure-generic-function 'reseted_by_power_on-val :lambda-list '(m))
(cl:defmethod reseted_by_power_on-val ((m <SnakeSlaveMCUError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:reseted_by_power_on-val is deprecated.  Use snake_msgs-msg:reseted_by_power_on instead.")
  (reseted_by_power_on m))

(cl:ensure-generic-function 'reseted_by_software-val :lambda-list '(m))
(cl:defmethod reseted_by_software-val ((m <SnakeSlaveMCUError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:reseted_by_software-val is deprecated.  Use snake_msgs-msg:reseted_by_software instead.")
  (reseted_by_software m))

(cl:ensure-generic-function 'reseted_by_low_power-val :lambda-list '(m))
(cl:defmethod reseted_by_low_power-val ((m <SnakeSlaveMCUError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:reseted_by_low_power-val is deprecated.  Use snake_msgs-msg:reseted_by_low_power instead.")
  (reseted_by_low_power m))

(cl:ensure-generic-function 'reseted_by_watch_dog_timer-val :lambda-list '(m))
(cl:defmethod reseted_by_watch_dog_timer-val ((m <SnakeSlaveMCUError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:reseted_by_watch_dog_timer-val is deprecated.  Use snake_msgs-msg:reseted_by_watch_dog_timer instead.")
  (reseted_by_watch_dog_timer m))

(cl:ensure-generic-function 'voltage-val :lambda-list '(m))
(cl:defmethod voltage-val ((m <SnakeSlaveMCUError>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:voltage-val is deprecated.  Use snake_msgs-msg:voltage instead.")
  (voltage m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SnakeSlaveMCUError>) ostream)
  "Serializes a message object of type '<SnakeSlaveMCUError>"
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
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reseted_by_power_on) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reseted_by_software) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reseted_by_low_power) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'reseted_by_watch_dog_timer) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'voltage) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SnakeSlaveMCUError>) istream)
  "Deserializes a message object of type '<SnakeSlaveMCUError>"
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
    (cl:setf (cl:slot-value msg 'reseted_by_power_on) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reseted_by_software) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reseted_by_low_power) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'reseted_by_watch_dog_timer) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'voltage) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SnakeSlaveMCUError>)))
  "Returns string type for a message object of type '<SnakeSlaveMCUError>"
  "snake_msgs/SnakeSlaveMCUError")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SnakeSlaveMCUError)))
  "Returns string type for a message object of type 'SnakeSlaveMCUError"
  "snake_msgs/SnakeSlaveMCUError")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SnakeSlaveMCUError>)))
  "Returns md5sum for a message object of type '<SnakeSlaveMCUError>"
  "ec4a0033a8ccadf04d99caa8e4a4ea13")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SnakeSlaveMCUError)))
  "Returns md5sum for a message object of type 'SnakeSlaveMCUError"
  "ec4a0033a8ccadf04d99caa8e4a4ea13")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SnakeSlaveMCUError>)))
  "Returns full string definition for message of type '<SnakeSlaveMCUError>"
  (cl:format cl:nil "###########################################################~%# MCUのエラーの内容に関するmsg型~%# エラーが起きているところがtrue~%###########################################################~%~%time timestamp~%uint8 mcu_id~%bool reseted_by_power_on~%bool reseted_by_software~%bool reseted_by_low_power~%bool reseted_by_watch_dog_timer~%bool voltage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SnakeSlaveMCUError)))
  "Returns full string definition for message of type 'SnakeSlaveMCUError"
  (cl:format cl:nil "###########################################################~%# MCUのエラーの内容に関するmsg型~%# エラーが起きているところがtrue~%###########################################################~%~%time timestamp~%uint8 mcu_id~%bool reseted_by_power_on~%bool reseted_by_software~%bool reseted_by_low_power~%bool reseted_by_watch_dog_timer~%bool voltage~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SnakeSlaveMCUError>))
  (cl:+ 0
     8
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SnakeSlaveMCUError>))
  "Converts a ROS message object to a list"
  (cl:list 'SnakeSlaveMCUError
    (cl:cons ':timestamp (timestamp msg))
    (cl:cons ':mcu_id (mcu_id msg))
    (cl:cons ':reseted_by_power_on (reseted_by_power_on msg))
    (cl:cons ':reseted_by_software (reseted_by_software msg))
    (cl:cons ':reseted_by_low_power (reseted_by_low_power msg))
    (cl:cons ':reseted_by_watch_dog_timer (reseted_by_watch_dog_timer msg))
    (cl:cons ':voltage (voltage msg))
))
