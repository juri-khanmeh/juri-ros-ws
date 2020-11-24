;; Auto-generated. Do not edit!


(when (boundp 'assignment1_srv::Rand_Target)
  (if (not (find-package "ASSIGNMENT1_SRV"))
    (make-package "ASSIGNMENT1_SRV"))
  (shadow 'Rand_Target (find-package "ASSIGNMENT1_SRV")))
(unless (find-package "ASSIGNMENT1_SRV::RAND_TARGET")
  (make-package "ASSIGNMENT1_SRV::RAND_TARGET"))
(unless (find-package "ASSIGNMENT1_SRV::RAND_TARGETREQUEST")
  (make-package "ASSIGNMENT1_SRV::RAND_TARGETREQUEST"))
(unless (find-package "ASSIGNMENT1_SRV::RAND_TARGETRESPONSE")
  (make-package "ASSIGNMENT1_SRV::RAND_TARGETRESPONSE"))

(in-package "ROS")





(defclass assignment1_srv::Rand_TargetRequest
  :super ros::object
  :slots ())

(defmethod assignment1_srv::Rand_TargetRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass assignment1_srv::Rand_TargetResponse
  :super ros::object
  :slots (_pos_x _pos_y ))

(defmethod assignment1_srv::Rand_TargetResponse
  (:init
   (&key
    ((:pos_x __pos_x) 0.0)
    ((:pos_y __pos_y) 0.0)
    )
   (send-super :init)
   (setq _pos_x (float __pos_x))
   (setq _pos_y (float __pos_y))
   self)
  (:pos_x
   (&optional __pos_x)
   (if __pos_x (setq _pos_x __pos_x)) _pos_x)
  (:pos_y
   (&optional __pos_y)
   (if __pos_y (setq _pos_y __pos_y)) _pos_y)
  (:serialization-length
   ()
   (+
    ;; float64 _pos_x
    8
    ;; float64 _pos_y
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _pos_x
       (sys::poke _pos_x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _pos_y
       (sys::poke _pos_y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _pos_x
     (setq _pos_x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _pos_y
     (setq _pos_y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass assignment1_srv::Rand_Target
  :super ros::object
  :slots ())

(setf (get assignment1_srv::Rand_Target :md5sum-) "5c67b91aaf77683572cc7fbcbee54643")
(setf (get assignment1_srv::Rand_Target :datatype-) "assignment1_srv/Rand_Target")
(setf (get assignment1_srv::Rand_Target :request) assignment1_srv::Rand_TargetRequest)
(setf (get assignment1_srv::Rand_Target :response) assignment1_srv::Rand_TargetResponse)

(defmethod assignment1_srv::Rand_TargetRequest
  (:response () (instance assignment1_srv::Rand_TargetResponse :init)))

(setf (get assignment1_srv::Rand_TargetRequest :md5sum-) "5c67b91aaf77683572cc7fbcbee54643")
(setf (get assignment1_srv::Rand_TargetRequest :datatype-) "assignment1_srv/Rand_TargetRequest")
(setf (get assignment1_srv::Rand_TargetRequest :definition-)
      "---
float64 pos_x
float64 pos_y

")

(setf (get assignment1_srv::Rand_TargetResponse :md5sum-) "5c67b91aaf77683572cc7fbcbee54643")
(setf (get assignment1_srv::Rand_TargetResponse :datatype-) "assignment1_srv/Rand_TargetResponse")
(setf (get assignment1_srv::Rand_TargetResponse :definition-)
      "---
float64 pos_x
float64 pos_y

")



(provide :assignment1_srv/Rand_Target "5c67b91aaf77683572cc7fbcbee54643")


