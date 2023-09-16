; Auto-generated. Do not edit!


(cl:in-package multiply_two_floats_server_py-srv)


;//! \htmlinclude MultiplyTwoFloats-request.msg.html

(cl:defclass <MultiplyTwoFloats-request> (roslisp-msg-protocol:ros-message)
  ((a
    :reader a
    :initarg :a
    :type cl:float
    :initform 0.0)
   (b
    :reader b
    :initarg :b
    :type cl:float
    :initform 0.0))
)

(cl:defclass MultiplyTwoFloats-request (<MultiplyTwoFloats-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiplyTwoFloats-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiplyTwoFloats-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multiply_two_floats_server_py-srv:<MultiplyTwoFloats-request> is deprecated: use multiply_two_floats_server_py-srv:MultiplyTwoFloats-request instead.")))

(cl:ensure-generic-function 'a-val :lambda-list '(m))
(cl:defmethod a-val ((m <MultiplyTwoFloats-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multiply_two_floats_server_py-srv:a-val is deprecated.  Use multiply_two_floats_server_py-srv:a instead.")
  (a m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <MultiplyTwoFloats-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multiply_two_floats_server_py-srv:b-val is deprecated.  Use multiply_two_floats_server_py-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiplyTwoFloats-request>) ostream)
  "Serializes a message object of type '<MultiplyTwoFloats-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'a))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'b))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiplyTwoFloats-request>) istream)
  "Deserializes a message object of type '<MultiplyTwoFloats-request>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'a) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'b) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiplyTwoFloats-request>)))
  "Returns string type for a service object of type '<MultiplyTwoFloats-request>"
  "multiply_two_floats_server_py/MultiplyTwoFloatsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiplyTwoFloats-request)))
  "Returns string type for a service object of type 'MultiplyTwoFloats-request"
  "multiply_two_floats_server_py/MultiplyTwoFloatsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiplyTwoFloats-request>)))
  "Returns md5sum for a message object of type '<MultiplyTwoFloats-request>"
  "eb3958e9614615192c3e63bd0b5590df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiplyTwoFloats-request)))
  "Returns md5sum for a message object of type 'MultiplyTwoFloats-request"
  "eb3958e9614615192c3e63bd0b5590df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiplyTwoFloats-request>)))
  "Returns full string definition for message of type '<MultiplyTwoFloats-request>"
  (cl:format cl:nil "float64 a~%float64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiplyTwoFloats-request)))
  "Returns full string definition for message of type 'MultiplyTwoFloats-request"
  (cl:format cl:nil "float64 a~%float64 b~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiplyTwoFloats-request>))
  (cl:+ 0
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiplyTwoFloats-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiplyTwoFloats-request
    (cl:cons ':a (a msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude MultiplyTwoFloats-response.msg.html

(cl:defclass <MultiplyTwoFloats-response> (roslisp-msg-protocol:ros-message)
  ((sum
    :reader sum
    :initarg :sum
    :type cl:float
    :initform 0.0))
)

(cl:defclass MultiplyTwoFloats-response (<MultiplyTwoFloats-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MultiplyTwoFloats-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MultiplyTwoFloats-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name multiply_two_floats_server_py-srv:<MultiplyTwoFloats-response> is deprecated: use multiply_two_floats_server_py-srv:MultiplyTwoFloats-response instead.")))

(cl:ensure-generic-function 'sum-val :lambda-list '(m))
(cl:defmethod sum-val ((m <MultiplyTwoFloats-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader multiply_two_floats_server_py-srv:sum-val is deprecated.  Use multiply_two_floats_server_py-srv:sum instead.")
  (sum m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MultiplyTwoFloats-response>) ostream)
  "Serializes a message object of type '<MultiplyTwoFloats-response>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'sum))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MultiplyTwoFloats-response>) istream)
  "Deserializes a message object of type '<MultiplyTwoFloats-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'sum) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MultiplyTwoFloats-response>)))
  "Returns string type for a service object of type '<MultiplyTwoFloats-response>"
  "multiply_two_floats_server_py/MultiplyTwoFloatsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiplyTwoFloats-response)))
  "Returns string type for a service object of type 'MultiplyTwoFloats-response"
  "multiply_two_floats_server_py/MultiplyTwoFloatsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MultiplyTwoFloats-response>)))
  "Returns md5sum for a message object of type '<MultiplyTwoFloats-response>"
  "eb3958e9614615192c3e63bd0b5590df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MultiplyTwoFloats-response)))
  "Returns md5sum for a message object of type 'MultiplyTwoFloats-response"
  "eb3958e9614615192c3e63bd0b5590df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MultiplyTwoFloats-response>)))
  "Returns full string definition for message of type '<MultiplyTwoFloats-response>"
  (cl:format cl:nil "float64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MultiplyTwoFloats-response)))
  "Returns full string definition for message of type 'MultiplyTwoFloats-response"
  (cl:format cl:nil "float64 sum~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MultiplyTwoFloats-response>))
  (cl:+ 0
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MultiplyTwoFloats-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MultiplyTwoFloats-response
    (cl:cons ':sum (sum msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MultiplyTwoFloats)))
  'MultiplyTwoFloats-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MultiplyTwoFloats)))
  'MultiplyTwoFloats-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MultiplyTwoFloats)))
  "Returns string type for a service object of type '<MultiplyTwoFloats>"
  "multiply_two_floats_server_py/MultiplyTwoFloats")