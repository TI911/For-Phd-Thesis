
(cl:in-package :asdf)

(defsystem "joy_handler_hori-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "JoySelectedData" :depends-on ("_package_JoySelectedData"))
    (:file "_package_JoySelectedData" :depends-on ("_package"))
  ))