; Auto-generated. Do not edit!


(cl:in-package snake_msgs-msg)


;//! \htmlinclude SnakeCOPCommand.msg.html

(cl:defclass <SnakeCOPCommand> (roslisp-msg-protocol:ros-message)
  ((cop_index
    :reader cop_index
    :initarg :cop_index
    :type cl:fixnum
    :initform 0)
   (target_all
    :reader target_all
    :initarg :target_all
    :type cl:boolean
    :initform cl:nil)
   (read_data
    :reader read_data
    :initarg :read_data
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SnakeCOPCommand (<SnakeCOPCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SnakeCOPCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SnakeCOPCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name snake_msgs-msg:<SnakeCOPCommand> is deprecated: use snake_msgs-msg:SnakeCOPCommand instead.")))

(cl:ensure-generic-function 'cop_index-val :lambda-list '(m))
(cl:defmethod cop_index-val ((m <SnakeCOPCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:cop_index-val is deprecated.  Use snake_msgs-msg:cop_index instead.")
  (cop_index m))

(cl:ensure-generic-function 'target_all-val :lambda-list '(m))
(cl:defmethod target_all-val ((m <SnakeCOPCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:target_all-val is deprecated.  Use snake_msgs-msg:target_all instead.")
  (target_all m))

(cl:ensure-generic-function 'read_data-val :lambda-list '(m))
(cl:defmethod read_data-val ((m <SnakeCOPCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader snake_msgs-msg:read_data-val is deprecated.  Use snake_msgs-msg:read_data instead.")
  (read_data m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SnakeCOPCommand>) ostream)
  "Serializes a message object of type '<SnakeCOPCommand>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cop_index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'target_all) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'read_data) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SnakeCOPCommand>) istream)
  "Deserializes a message object of type '<SnakeCOPCommand>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'cop_index)) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_all) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'read_data) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SnakeCOPCommand>)))
  "Returns string type for a message object of type '<SnakeCOPCommand>"
  "snake_msgs/SnakeCOPCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SnakeCOPCommand)))
  "Returns string type for a message object of type 'SnakeCOPCommand"
  "snake_msgs/SnakeCOPCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SnakeCOPCommand>)))
  "Returns md5sum for a message object of type '<SnakeCOPCommand>"
  "0f653502197b950088dfaf6371a5c617")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SnakeCOPCommand)))
  "Returns md5sum for a message object of type 'SnakeCOPCommand"
  "0f653502197b950088dfaf6371a5c617")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SnakeCOPCommand>)))
  "Returns full string definition for message of type '<SnakeCOPCommand>"
  (cl:format cl:nil "###########################################################~%# ロボットにCOP Sensor関係のデータを要求するためのmsg型~%# 必要なデータの形式に関するread_*trueにする~%###########################################################~%~%uint8 cop_index~%bool target_all~%bool read_data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SnakeCOPCommand)))
  "Returns full string definition for message of type 'SnakeCOPCommand"
  (cl:format cl:nil "###########################################################~%# ロボットにCOP Sensor関係のデータを要求するためのmsg型~%# 必要なデータの形式に関するread_*trueにする~%###########################################################~%~%uint8 cop_index~%bool target_all~%bool read_data~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SnakeCOPCommand>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SnakeCOPCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'SnakeCOPCommand
    (cl:cons ':cop_index (cop_index msg))
    (cl:cons ':target_all (target_all msg))
    (cl:cons ':read_data (read_data msg))
))
