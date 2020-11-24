
(cl:in-package :asdf)

(defsystem "my_srv-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Harmonic" :depends-on ("_package_Harmonic"))
    (:file "_package_Harmonic" :depends-on ("_package"))
    (:file "Velocity" :depends-on ("_package_Velocity"))
    (:file "_package_Velocity" :depends-on ("_package"))
  ))