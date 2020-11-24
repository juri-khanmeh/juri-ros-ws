
(cl:in-package :asdf)

(defsystem "assignment1_srv-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Rand_Target" :depends-on ("_package_Rand_Target"))
    (:file "_package_Rand_Target" :depends-on ("_package"))
  ))