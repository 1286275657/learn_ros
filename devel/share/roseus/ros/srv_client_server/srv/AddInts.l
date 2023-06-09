;; Auto-generated. Do not edit!


(when (boundp 'srv_client_server::AddInts)
  (if (not (find-package "SRV_CLIENT_SERVER"))
    (make-package "SRV_CLIENT_SERVER"))
  (shadow 'AddInts (find-package "SRV_CLIENT_SERVER")))
(unless (find-package "SRV_CLIENT_SERVER::ADDINTS")
  (make-package "SRV_CLIENT_SERVER::ADDINTS"))
(unless (find-package "SRV_CLIENT_SERVER::ADDINTSREQUEST")
  (make-package "SRV_CLIENT_SERVER::ADDINTSREQUEST"))
(unless (find-package "SRV_CLIENT_SERVER::ADDINTSRESPONSE")
  (make-package "SRV_CLIENT_SERVER::ADDINTSRESPONSE"))

(in-package "ROS")





(defclass srv_client_server::AddIntsRequest
  :super ros::object
  :slots (_num1 _num2 ))

(defmethod srv_client_server::AddIntsRequest
  (:init
   (&key
    ((:num1 __num1) 0)
    ((:num2 __num2) 0)
    )
   (send-super :init)
   (setq _num1 (round __num1))
   (setq _num2 (round __num2))
   self)
  (:num1
   (&optional __num1)
   (if __num1 (setq _num1 __num1)) _num1)
  (:num2
   (&optional __num2)
   (if __num2 (setq _num2 __num2)) _num2)
  (:serialization-length
   ()
   (+
    ;; int32 _num1
    4
    ;; int32 _num2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _num1
       (write-long _num1 s)
     ;; int32 _num2
       (write-long _num2 s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _num1
     (setq _num1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _num2
     (setq _num2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass srv_client_server::AddIntsResponse
  :super ros::object
  :slots (_sum ))

(defmethod srv_client_server::AddIntsResponse
  (:init
   (&key
    ((:sum __sum) 0)
    )
   (send-super :init)
   (setq _sum (round __sum))
   self)
  (:sum
   (&optional __sum)
   (if __sum (setq _sum __sum)) _sum)
  (:serialization-length
   ()
   (+
    ;; int32 _sum
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _sum
       (write-long _sum s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _sum
     (setq _sum (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass srv_client_server::AddInts
  :super ros::object
  :slots ())

(setf (get srv_client_server::AddInts :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get srv_client_server::AddInts :datatype-) "srv_client_server/AddInts")
(setf (get srv_client_server::AddInts :request) srv_client_server::AddIntsRequest)
(setf (get srv_client_server::AddInts :response) srv_client_server::AddIntsResponse)

(defmethod srv_client_server::AddIntsRequest
  (:response () (instance srv_client_server::AddIntsResponse :init)))

(setf (get srv_client_server::AddIntsRequest :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get srv_client_server::AddIntsRequest :datatype-) "srv_client_server/AddIntsRequest")
(setf (get srv_client_server::AddIntsRequest :definition-)
      "#服务器请求时发送的两个数字
int32 num1
int32 num2
---
#服务器响应发送的数据
int32 sum
")

(setf (get srv_client_server::AddIntsResponse :md5sum-) "4781436a0c2affec8025955a6041e481")
(setf (get srv_client_server::AddIntsResponse :datatype-) "srv_client_server/AddIntsResponse")
(setf (get srv_client_server::AddIntsResponse :definition-)
      "#服务器请求时发送的两个数字
int32 num1
int32 num2
---
#服务器响应发送的数据
int32 sum
")



(provide :srv_client_server/AddInts "4781436a0c2affec8025955a6041e481")


