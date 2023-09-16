;; Auto-generated. Do not edit!


(when (boundp 'multiply_two_floats_server_py::MultiplyTwoFloats)
  (if (not (find-package "MULTIPLY_TWO_FLOATS_SERVER_PY"))
    (make-package "MULTIPLY_TWO_FLOATS_SERVER_PY"))
  (shadow 'MultiplyTwoFloats (find-package "MULTIPLY_TWO_FLOATS_SERVER_PY")))
(unless (find-package "MULTIPLY_TWO_FLOATS_SERVER_PY::MULTIPLYTWOFLOATS")
  (make-package "MULTIPLY_TWO_FLOATS_SERVER_PY::MULTIPLYTWOFLOATS"))
(unless (find-package "MULTIPLY_TWO_FLOATS_SERVER_PY::MULTIPLYTWOFLOATSREQUEST")
  (make-package "MULTIPLY_TWO_FLOATS_SERVER_PY::MULTIPLYTWOFLOATSREQUEST"))
(unless (find-package "MULTIPLY_TWO_FLOATS_SERVER_PY::MULTIPLYTWOFLOATSRESPONSE")
  (make-package "MULTIPLY_TWO_FLOATS_SERVER_PY::MULTIPLYTWOFLOATSRESPONSE"))

(in-package "ROS")





(defclass multiply_two_floats_server_py::MultiplyTwoFloatsRequest
  :super ros::object
  :slots (_a _b ))

(defmethod multiply_two_floats_server_py::MultiplyTwoFloatsRequest
  (:init
   (&key
    ((:a __a) 0.0)
    ((:b __b) 0.0)
    )
   (send-super :init)
   (setq _a (float __a))
   (setq _b (float __b))
   self)
  (:a
   (&optional __a)
   (if __a (setq _a __a)) _a)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; float64 _a
    8
    ;; float64 _b
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _a
       (sys::poke _a (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _b
       (sys::poke _b (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _a
     (setq _a (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _b
     (setq _b (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass multiply_two_floats_server_py::MultiplyTwoFloatsResponse
  :super ros::object
  :slots (_sum ))

(defmethod multiply_two_floats_server_py::MultiplyTwoFloatsResponse
  (:init
   (&key
    ((:sum __sum) 0.0)
    )
   (send-super :init)
   (setq _sum (float __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; float64 _sum
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _sum
       (sys::poke _sum (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _sum
     (setq _sum (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass multiply_two_floats_server_py::MultiplyTwoFloats
  :super ros::object
  :slots ())

(setf (get multiply_two_floats_server_py::MultiplyTwoFloats :md5sum-) "eb3958e9614615192c3e63bd0b5590df")
(setf (get multiply_two_floats_server_py::MultiplyTwoFloats :datatype-) "multiply_two_floats_server_py/MultiplyTwoFloats")
(setf (get multiply_two_floats_server_py::MultiplyTwoFloats :request) multiply_two_floats_server_py::MultiplyTwoFloatsRequest)
(setf (get multiply_two_floats_server_py::MultiplyTwoFloats :response) multiply_two_floats_server_py::MultiplyTwoFloatsResponse)

(defmethod multiply_two_floats_server_py::MultiplyTwoFloatsRequest
  (:response () (instance multiply_two_floats_server_py::MultiplyTwoFloatsResponse :init)))

(setf (get multiply_two_floats_server_py::MultiplyTwoFloatsRequest :md5sum-) "eb3958e9614615192c3e63bd0b5590df")
(setf (get multiply_two_floats_server_py::MultiplyTwoFloatsRequest :datatype-) "multiply_two_floats_server_py/MultiplyTwoFloatsRequest")
(setf (get multiply_two_floats_server_py::MultiplyTwoFloatsRequest :definition-)
      "float64 a
float64 b
---
float64 sum

")

(setf (get multiply_two_floats_server_py::MultiplyTwoFloatsResponse :md5sum-) "eb3958e9614615192c3e63bd0b5590df")
(setf (get multiply_two_floats_server_py::MultiplyTwoFloatsResponse :datatype-) "multiply_two_floats_server_py/MultiplyTwoFloatsResponse")
(setf (get multiply_two_floats_server_py::MultiplyTwoFloatsResponse :definition-)
      "float64 a
float64 b
---
float64 sum

")



(provide :multiply_two_floats_server_py/MultiplyTwoFloats "eb3958e9614615192c3e63bd0b5590df")


