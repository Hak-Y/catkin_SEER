;; Auto-generated. Do not edit!


(when (boundp 'kr_tracker_msgs::LissajousTrackerResult)
  (if (not (find-package "KR_TRACKER_MSGS"))
    (make-package "KR_TRACKER_MSGS"))
  (shadow 'LissajousTrackerResult (find-package "KR_TRACKER_MSGS")))
(unless (find-package "KR_TRACKER_MSGS::LISSAJOUSTRACKERRESULT")
  (make-package "KR_TRACKER_MSGS::LISSAJOUSTRACKERRESULT"))

(in-package "ROS")
;;//! \htmlinclude LissajousTrackerResult.msg.html


(defclass kr_tracker_msgs::LissajousTrackerResult
  :super ros::object
  :slots (_x _y _z _yaw _duration _length ))

(defmethod kr_tracker_msgs::LissajousTrackerResult
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:yaw __yaw) 0.0)
    ((:duration __duration) 0.0)
    ((:length __length) 0.0)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _yaw (float __yaw))
   (setq _duration (float __duration))
   (setq _length (float __length))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:duration
   (&optional __duration)
   (if __duration (setq _duration __duration)) _duration)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:serialization-length
   ()
   (+
    ;; float64 _x
    8
    ;; float64 _y
    8
    ;; float64 _z
    8
    ;; float64 _yaw
    8
    ;; float64 _duration
    8
    ;; float64 _length
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _x
       (sys::poke _x (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _y
       (sys::poke _y (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _z
       (sys::poke _z (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _duration
       (sys::poke _duration (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _length
       (sys::poke _length (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _x
     (setq _x (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _y
     (setq _y (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _z
     (setq _z (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _yaw
     (setq _yaw (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _duration
     (setq _duration (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _length
     (setq _length (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get kr_tracker_msgs::LissajousTrackerResult :md5sum-) "4ded8f5612bed1e7951000cd5b755c5f")
(setf (get kr_tracker_msgs::LissajousTrackerResult :datatype-) "kr_tracker_msgs/LissajousTrackerResult")
(setf (get kr_tracker_msgs::LissajousTrackerResult :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
# send back goal
float64 x
float64 y
float64 z
float64 yaw
# time duration of the trajectory
float64 duration
# approximate arc length of the trajectory (ie. sum of distances between position commands)
float64 length

")



(provide :kr_tracker_msgs/LissajousTrackerResult "4ded8f5612bed1e7951000cd5b755c5f")

