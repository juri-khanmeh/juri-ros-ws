; Auto-generated. Do not edit!


(cl:in-package assignment1_srv-srv)


;//! \htmlinclude Rand_Target-request.msg.html

(cl:defclass <Rand_Target-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Rand_Target-request (<Rand_Target-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Rand_Target-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Rand_Target-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name assignment1_srv-srv:<Rand_Target-request> is deprecated: use assignment1_srv-srv:Rand_Target-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Rand_Target-request>) ostream)
  "Serializes a message object of type '<Rand_Target-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Rand_Target-request>) istream)
  "Deserializes a message object of type '<Rand_Target-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Rand_Target-request>)))
  "Returns string type for a service object of type '<Rand_Target-request>"
  "assignment1_srv/Rand_TargetRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Rand_Target-request)))
  "Returns string type for a service object of type 'Rand_Target-request"
  "assignment1_srv/Rand_TargetRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Rand_Target-request>)))
  "Returns md5sum for a message object of type '<Rand_Target-request>"
  "5c67b91aaf77683572cc7fbcbee54643")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Rand_Target-request)))
  "Returns md5sum for a message object of type 'Rand_Target-request"
  "5c67b91aaf77683572cc7fbcbee54643")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Rand_Target-request>)))
  "Returns full string definition for message of type '<Rand_Target-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Rand_Target-request)))
  "Returns full string definition for message of type 'Rand_Target-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Rand_Target-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Rand_Target-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Rand_Target-request
))
;//! \htmlinclude Rand_Target-response.msg.html

(cl:defclass <Rand_Target-response> (roslisp-msg-protocol:ros-message)
  ((pos_x
    :reader pos_x
    :initarg :pos_x
    :type cl:float
    :initform 0.0)
   (pos_y
    :reader pos_y
    :initarg :pos_y
    :type cl:float
    :initform 0.0))
)

(cl:defclass Rand_Target-response (<Rand_Target-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Rand_Target-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Rand_Target-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name assignment1_srv-srv:<Rand_Target-response> is deprecated: use assignment1_srv-srv:Rand_Target-response instead.")))

(cl:ensure-generic-function 'pos_x-val :lambda-list '(m))
(cl:defmethod pos_x-val ((m <Rand_Target-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader assignment1_srv-srv:pos_x-val is deprecated.  Use assignment1_srv-srv:pos_x instead.")
  (pos_x m))

(cl:ensure-generic-function 'pos_y-val :lambda-list '(m))
(cl:defmethod pos_y-val ((m <Rand_Target-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader assignment1_srv-srv:pos_y-val is deprecated.  Use assignment1_srv-srv:pos_y instead.")
  (pos_y m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Rand_Target-response>) ostream)
  "Serializes a message object of type '<Rand_Target-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pos_x))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'pos_y))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Rand_Target-response>) istream)
  "Deserializes a message object of type '<Rand_Target-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_x) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pos_y) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Rand_Target-response>)))
  "Returns string type for a service object of type '<Rand_Target-response>"
  "assignment1_srv/Rand_TargetResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Rand_Target-response)))
  "Returns string type for a service object of type 'Rand_Target-response"
  "assignment1_srv/Rand_TargetResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Rand_Target-response>)))
  "Returns md5sum for a message object of type '<Rand_Target-response>"
  "5c67b91aaf77683572cc7fbcbee54643")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Rand_Target-response)))
  "Returns md5sum for a message object of type 'Rand_Target-response"
  "5c67b91aaf77683572cc7fbcbee54643")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Rand_Target-response>)))
  "Returns full string definition for message of type '<Rand_Target-response>"
  (cl:format cl:nil "float64 pos_x~%float64 pos_y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Rand_Target-response)))
  "Returns full string definition for message of type 'Rand_Target-response"
  (cl:format cl:nil "float64 pos_x~%float64 pos_y~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Rand_Target-response>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Rand_Target-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Rand_Target-response
    (cl:cons ':pos_x (pos_x msg))
    (cl:cons ':pos_y (pos_y msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Rand_Target)))
  'Rand_Target-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Rand_Target)))
  'Rand_Target-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Rand_Target)))
  "Returns string type for a service object of type '<Rand_Target>"
  "assignment1_srv/Rand_Target")