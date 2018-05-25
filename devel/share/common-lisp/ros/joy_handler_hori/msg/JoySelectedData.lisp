; Auto-generated. Do not edit!


(cl:in-package joy_handler_hori-msg)


;//! \htmlinclude JoySelectedData.msg.html

(cl:defclass <JoySelectedData> (roslisp-msg-protocol:ros-message)
  ((joy_stick_r_x_rightwards
    :reader joy_stick_r_x_rightwards
    :initarg :joy_stick_r_x_rightwards
    :type cl:float
    :initform 0.0)
   (joy_stick_r_y_upwards
    :reader joy_stick_r_y_upwards
    :initarg :joy_stick_r_y_upwards
    :type cl:float
    :initform 0.0)
   (joy_stick_l_x_rightwards
    :reader joy_stick_l_x_rightwards
    :initarg :joy_stick_l_x_rightwards
    :type cl:float
    :initform 0.0)
   (joy_stick_l_y_upwards
    :reader joy_stick_l_y_upwards
    :initarg :joy_stick_l_y_upwards
    :type cl:float
    :initform 0.0)
   (cross_key_right
    :reader cross_key_right
    :initarg :cross_key_right
    :type cl:boolean
    :initform cl:nil)
   (cross_key_left
    :reader cross_key_left
    :initarg :cross_key_left
    :type cl:boolean
    :initform cl:nil)
   (cross_key_up
    :reader cross_key_up
    :initarg :cross_key_up
    :type cl:boolean
    :initform cl:nil)
   (cross_key_down
    :reader cross_key_down
    :initarg :cross_key_down
    :type cl:boolean
    :initform cl:nil)
   (button_circle
    :reader button_circle
    :initarg :button_circle
    :type cl:boolean
    :initform cl:nil)
   (button_triangle
    :reader button_triangle
    :initarg :button_triangle
    :type cl:boolean
    :initform cl:nil)
   (button_cross
    :reader button_cross
    :initarg :button_cross
    :type cl:boolean
    :initform cl:nil)
   (button_square
    :reader button_square
    :initarg :button_square
    :type cl:boolean
    :initform cl:nil)
   (button_r1
    :reader button_r1
    :initarg :button_r1
    :type cl:boolean
    :initform cl:nil)
   (button_r2
    :reader button_r2
    :initarg :button_r2
    :type cl:boolean
    :initform cl:nil)
   (button_r3
    :reader button_r3
    :initarg :button_r3
    :type cl:boolean
    :initform cl:nil)
   (button_l1
    :reader button_l1
    :initarg :button_l1
    :type cl:boolean
    :initform cl:nil)
   (button_l2
    :reader button_l2
    :initarg :button_l2
    :type cl:boolean
    :initform cl:nil)
   (button_l3
    :reader button_l3
    :initarg :button_l3
    :type cl:boolean
    :initform cl:nil)
   (button_select
    :reader button_select
    :initarg :button_select
    :type cl:boolean
    :initform cl:nil)
   (button_start
    :reader button_start
    :initarg :button_start
    :type cl:boolean
    :initform cl:nil)
   (button_ps
    :reader button_ps
    :initarg :button_ps
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass JoySelectedData (<JoySelectedData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <JoySelectedData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'JoySelectedData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name joy_handler_hori-msg:<JoySelectedData> is deprecated: use joy_handler_hori-msg:JoySelectedData instead.")))

(cl:ensure-generic-function 'joy_stick_r_x_rightwards-val :lambda-list '(m))
(cl:defmethod joy_stick_r_x_rightwards-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:joy_stick_r_x_rightwards-val is deprecated.  Use joy_handler_hori-msg:joy_stick_r_x_rightwards instead.")
  (joy_stick_r_x_rightwards m))

(cl:ensure-generic-function 'joy_stick_r_y_upwards-val :lambda-list '(m))
(cl:defmethod joy_stick_r_y_upwards-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:joy_stick_r_y_upwards-val is deprecated.  Use joy_handler_hori-msg:joy_stick_r_y_upwards instead.")
  (joy_stick_r_y_upwards m))

(cl:ensure-generic-function 'joy_stick_l_x_rightwards-val :lambda-list '(m))
(cl:defmethod joy_stick_l_x_rightwards-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:joy_stick_l_x_rightwards-val is deprecated.  Use joy_handler_hori-msg:joy_stick_l_x_rightwards instead.")
  (joy_stick_l_x_rightwards m))

(cl:ensure-generic-function 'joy_stick_l_y_upwards-val :lambda-list '(m))
(cl:defmethod joy_stick_l_y_upwards-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:joy_stick_l_y_upwards-val is deprecated.  Use joy_handler_hori-msg:joy_stick_l_y_upwards instead.")
  (joy_stick_l_y_upwards m))

(cl:ensure-generic-function 'cross_key_right-val :lambda-list '(m))
(cl:defmethod cross_key_right-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:cross_key_right-val is deprecated.  Use joy_handler_hori-msg:cross_key_right instead.")
  (cross_key_right m))

(cl:ensure-generic-function 'cross_key_left-val :lambda-list '(m))
(cl:defmethod cross_key_left-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:cross_key_left-val is deprecated.  Use joy_handler_hori-msg:cross_key_left instead.")
  (cross_key_left m))

(cl:ensure-generic-function 'cross_key_up-val :lambda-list '(m))
(cl:defmethod cross_key_up-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:cross_key_up-val is deprecated.  Use joy_handler_hori-msg:cross_key_up instead.")
  (cross_key_up m))

(cl:ensure-generic-function 'cross_key_down-val :lambda-list '(m))
(cl:defmethod cross_key_down-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:cross_key_down-val is deprecated.  Use joy_handler_hori-msg:cross_key_down instead.")
  (cross_key_down m))

(cl:ensure-generic-function 'button_circle-val :lambda-list '(m))
(cl:defmethod button_circle-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_circle-val is deprecated.  Use joy_handler_hori-msg:button_circle instead.")
  (button_circle m))

(cl:ensure-generic-function 'button_triangle-val :lambda-list '(m))
(cl:defmethod button_triangle-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_triangle-val is deprecated.  Use joy_handler_hori-msg:button_triangle instead.")
  (button_triangle m))

(cl:ensure-generic-function 'button_cross-val :lambda-list '(m))
(cl:defmethod button_cross-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_cross-val is deprecated.  Use joy_handler_hori-msg:button_cross instead.")
  (button_cross m))

(cl:ensure-generic-function 'button_square-val :lambda-list '(m))
(cl:defmethod button_square-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_square-val is deprecated.  Use joy_handler_hori-msg:button_square instead.")
  (button_square m))

(cl:ensure-generic-function 'button_r1-val :lambda-list '(m))
(cl:defmethod button_r1-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_r1-val is deprecated.  Use joy_handler_hori-msg:button_r1 instead.")
  (button_r1 m))

(cl:ensure-generic-function 'button_r2-val :lambda-list '(m))
(cl:defmethod button_r2-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_r2-val is deprecated.  Use joy_handler_hori-msg:button_r2 instead.")
  (button_r2 m))

(cl:ensure-generic-function 'button_r3-val :lambda-list '(m))
(cl:defmethod button_r3-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_r3-val is deprecated.  Use joy_handler_hori-msg:button_r3 instead.")
  (button_r3 m))

(cl:ensure-generic-function 'button_l1-val :lambda-list '(m))
(cl:defmethod button_l1-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_l1-val is deprecated.  Use joy_handler_hori-msg:button_l1 instead.")
  (button_l1 m))

(cl:ensure-generic-function 'button_l2-val :lambda-list '(m))
(cl:defmethod button_l2-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_l2-val is deprecated.  Use joy_handler_hori-msg:button_l2 instead.")
  (button_l2 m))

(cl:ensure-generic-function 'button_l3-val :lambda-list '(m))
(cl:defmethod button_l3-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_l3-val is deprecated.  Use joy_handler_hori-msg:button_l3 instead.")
  (button_l3 m))

(cl:ensure-generic-function 'button_select-val :lambda-list '(m))
(cl:defmethod button_select-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_select-val is deprecated.  Use joy_handler_hori-msg:button_select instead.")
  (button_select m))

(cl:ensure-generic-function 'button_start-val :lambda-list '(m))
(cl:defmethod button_start-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_start-val is deprecated.  Use joy_handler_hori-msg:button_start instead.")
  (button_start m))

(cl:ensure-generic-function 'button_ps-val :lambda-list '(m))
(cl:defmethod button_ps-val ((m <JoySelectedData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader joy_handler_hori-msg:button_ps-val is deprecated.  Use joy_handler_hori-msg:button_ps instead.")
  (button_ps m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <JoySelectedData>) ostream)
  "Serializes a message object of type '<JoySelectedData>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joy_stick_r_x_rightwards))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joy_stick_r_y_upwards))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joy_stick_l_x_rightwards))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'joy_stick_l_y_upwards))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cross_key_right) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cross_key_left) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cross_key_up) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cross_key_down) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_circle) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_triangle) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_cross) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_square) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_r1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_r2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_r3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_l1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_l2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_l3) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_select) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_start) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'button_ps) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <JoySelectedData>) istream)
  "Deserializes a message object of type '<JoySelectedData>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joy_stick_r_x_rightwards) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joy_stick_r_y_upwards) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joy_stick_l_x_rightwards) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'joy_stick_l_y_upwards) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:slot-value msg 'cross_key_right) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cross_key_left) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cross_key_up) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'cross_key_down) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_circle) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_triangle) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_cross) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_square) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_r1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_r2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_r3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_l1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_l2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_l3) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_select) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_start) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'button_ps) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<JoySelectedData>)))
  "Returns string type for a message object of type '<JoySelectedData>"
  "joy_handler_hori/JoySelectedData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'JoySelectedData)))
  "Returns string type for a message object of type 'JoySelectedData"
  "joy_handler_hori/JoySelectedData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<JoySelectedData>)))
  "Returns md5sum for a message object of type '<JoySelectedData>"
  "7d56ee422bee82a4e3ea6346a318a1b6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'JoySelectedData)))
  "Returns md5sum for a message object of type 'JoySelectedData"
  "7d56ee422bee82a4e3ea6346a318a1b6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<JoySelectedData>)))
  "Returns full string definition for message of type '<JoySelectedData>"
  (cl:format cl:nil "###########################################################~%# JoyStickのデータの簡略化版~%# maker : HORIPAD 3 TURBO~%#~%# - buttonは全てbool型であり，押されていたらture~%###########################################################~%~%float32 joy_stick_r_x_rightwards  # 右ジョイスティック左右方向 右が正~%float32 joy_stick_r_y_upwards     # 右ジョイスティック上下方向 上が正~%~%float32 joy_stick_l_x_rightwards  # 左ジョイスティック左右方向 右が正~%float32 joy_stick_l_y_upwards     # 左ジョイスティック上下方向 上が正~%~%bool cross_key_right~%bool cross_key_left~%bool cross_key_up~%bool cross_key_down~%~%bool button_circle~%bool button_triangle~%bool button_cross~%bool button_square~%~%bool button_r1~%bool button_r2~%bool button_r3~%~%bool button_l1~%bool button_l2~%bool button_l3~%~%bool button_select~%bool button_start~%bool button_ps~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'JoySelectedData)))
  "Returns full string definition for message of type 'JoySelectedData"
  (cl:format cl:nil "###########################################################~%# JoyStickのデータの簡略化版~%# maker : HORIPAD 3 TURBO~%#~%# - buttonは全てbool型であり，押されていたらture~%###########################################################~%~%float32 joy_stick_r_x_rightwards  # 右ジョイスティック左右方向 右が正~%float32 joy_stick_r_y_upwards     # 右ジョイスティック上下方向 上が正~%~%float32 joy_stick_l_x_rightwards  # 左ジョイスティック左右方向 右が正~%float32 joy_stick_l_y_upwards     # 左ジョイスティック上下方向 上が正~%~%bool cross_key_right~%bool cross_key_left~%bool cross_key_up~%bool cross_key_down~%~%bool button_circle~%bool button_triangle~%bool button_cross~%bool button_square~%~%bool button_r1~%bool button_r2~%bool button_r3~%~%bool button_l1~%bool button_l2~%bool button_l3~%~%bool button_select~%bool button_start~%bool button_ps~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <JoySelectedData>))
  (cl:+ 0
     4
     4
     4
     4
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <JoySelectedData>))
  "Converts a ROS message object to a list"
  (cl:list 'JoySelectedData
    (cl:cons ':joy_stick_r_x_rightwards (joy_stick_r_x_rightwards msg))
    (cl:cons ':joy_stick_r_y_upwards (joy_stick_r_y_upwards msg))
    (cl:cons ':joy_stick_l_x_rightwards (joy_stick_l_x_rightwards msg))
    (cl:cons ':joy_stick_l_y_upwards (joy_stick_l_y_upwards msg))
    (cl:cons ':cross_key_right (cross_key_right msg))
    (cl:cons ':cross_key_left (cross_key_left msg))
    (cl:cons ':cross_key_up (cross_key_up msg))
    (cl:cons ':cross_key_down (cross_key_down msg))
    (cl:cons ':button_circle (button_circle msg))
    (cl:cons ':button_triangle (button_triangle msg))
    (cl:cons ':button_cross (button_cross msg))
    (cl:cons ':button_square (button_square msg))
    (cl:cons ':button_r1 (button_r1 msg))
    (cl:cons ':button_r2 (button_r2 msg))
    (cl:cons ':button_r3 (button_r3 msg))
    (cl:cons ':button_l1 (button_l1 msg))
    (cl:cons ':button_l2 (button_l2 msg))
    (cl:cons ':button_l3 (button_l3 msg))
    (cl:cons ':button_select (button_select msg))
    (cl:cons ':button_start (button_start msg))
    (cl:cons ':button_ps (button_ps msg))
))
