
(cl:in-package :asdf)

(defsystem "multiply_two_floats_server_py-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MultiplyTwoFloats" :depends-on ("_package_MultiplyTwoFloats"))
    (:file "_package_MultiplyTwoFloats" :depends-on ("_package"))
  ))