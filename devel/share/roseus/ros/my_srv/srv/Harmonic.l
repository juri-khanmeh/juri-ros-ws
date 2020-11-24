;; Auto-generated. Do not edit!


(when (boundp 'my_srv::Harmonic)
  (if (not (find-package "MY_SRV"))
    (make-package "MY_SRV"))
  (shadow 'Harmonic (find-package "MY_SRV")))
(unless (find-package "MY_SRV::HARMONIC")
  (make-package "MY_SRV::HARMONIC"))
(unless (find-package "MY_SRV::HARMONICREQUEST")
  (make-package "MY_SRV::HARMONICREQUEST"))
(unless (find-package "MY_SRV::HARMONICRESPONSE")
  (make-package "MY_SRV::HARMONICRESPONSE"))

(in-package "ROS")





(defclass my_srv::HarmonicRequest
  :super ros::object
  :slots (_pos ))

(defmethod my_srv::HarmonicRequest
  (:init
   (&key
    ((:pos __pos) 0.0)
    )
   (send-super :init)
   (setq _pos (float __pos))
   self)
  (:pos
   (&optional __pos)
   (if __pos (setq _pos __pos)) _pos)
  (:serialization-length
   ()
   (+
    ;; float32 _pos
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pos
       (sys::poke _pos (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pos
     (setq _pos (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass my_srv::HarmonicResponse
  :super ros::object
  :slots (_vel ))

(defmethod my_srv::HarmonicResponse
  (:init
   (&key
    ((:vel __vel) 0.0)
    )
   (send-super :init)
   (setq _vel (float __vel))
   self)
  (:vel
   (&optional __vel)
   (if __vel (setq _vel __vel)) _vel)
  (:serialization-length
   ()
   (+
    ;; float32 _vel
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _vel
       (sys::poke _vel (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _vel
     (setq _vel (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(defclass my_srv::Harmonic
  :super ros::object
  :slots ())

(setf (get my_srv::Harmonic :md5sum-) "462c9efca65962aab169b08e0e822b8b")
(setf (get my_srv::Harmonic :datatype-) "my_srv/Harmonic")
(setf (get my_srv::Harmonic :request) my_srv::HarmonicRequest)
(setf (get my_srv::Harmonic :response) my_srv::HarmonicResponse)

(defmethod my_srv::HarmonicRequest
  (:response () (instance my_srv::HarmonicResponse :init)))

(setf (get my_srv::HarmonicRequest :md5sum-) "462c9efca65962aab169b08e0e822b8b")
(setf (get my_srv::HarmonicRequest :datatype-) "my_srv/HarmonicRequest")
(setf (get my_srv::HarmonicRequest :definition-)
      "float32 pos
---
float32 vel

")

(setf (get my_srv::HarmonicResponse :md5sum-) "462c9efca65962aab169b08e0e822b8b")
(setf (get my_srv::HarmonicResponse :datatype-) "my_srv/HarmonicResponse")
(setf (get my_srv::HarmonicResponse :definition-)
      "float32 pos
---
float32 vel

")



(provide :my_srv/Harmonic "462c9efca65962aab169b08e0e822b8b")


