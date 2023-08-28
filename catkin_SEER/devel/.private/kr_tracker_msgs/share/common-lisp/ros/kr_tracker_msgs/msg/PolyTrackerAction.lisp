; Auto-generated. Do not edit!


(cl:in-package kr_tracker_msgs-msg)


;//! \htmlinclude PolyTrackerAction.msg.html

(cl:defclass <PolyTrackerAction> (roslisp-msg-protocol:ros-message)
  ((action_goal
    :reader action_goal
    :initarg :action_goal
    :type kr_tracker_msgs-msg:PolyTrackerActionGoal
    :initform (cl:make-instance 'kr_tracker_msgs-msg:PolyTrackerActionGoal))
   (action_result
    :reader action_result
    :initarg :action_result
    :type kr_tracker_msgs-msg:PolyTrackerActionResult
    :initform (cl:make-instance 'kr_tracker_msgs-msg:PolyTrackerActionResult))
   (action_feedback
    :reader action_feedback
    :initarg :action_feedback
    :type kr_tracker_msgs-msg:PolyTrackerActionFeedback
    :initform (cl:make-instance 'kr_tracker_msgs-msg:PolyTrackerActionFeedback)))
)

(cl:defclass PolyTrackerAction (<PolyTrackerAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PolyTrackerAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PolyTrackerAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name kr_tracker_msgs-msg:<PolyTrackerAction> is deprecated: use kr_tracker_msgs-msg:PolyTrackerAction instead.")))

(cl:ensure-generic-function 'action_goal-val :lambda-list '(m))
(cl:defmethod action_goal-val ((m <PolyTrackerAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kr_tracker_msgs-msg:action_goal-val is deprecated.  Use kr_tracker_msgs-msg:action_goal instead.")
  (action_goal m))

(cl:ensure-generic-function 'action_result-val :lambda-list '(m))
(cl:defmethod action_result-val ((m <PolyTrackerAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kr_tracker_msgs-msg:action_result-val is deprecated.  Use kr_tracker_msgs-msg:action_result instead.")
  (action_result m))

(cl:ensure-generic-function 'action_feedback-val :lambda-list '(m))
(cl:defmethod action_feedback-val ((m <PolyTrackerAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader kr_tracker_msgs-msg:action_feedback-val is deprecated.  Use kr_tracker_msgs-msg:action_feedback instead.")
  (action_feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PolyTrackerAction>) ostream)
  "Serializes a message object of type '<PolyTrackerAction>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_result) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'action_feedback) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PolyTrackerAction>) istream)
  "Deserializes a message object of type '<PolyTrackerAction>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_result) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'action_feedback) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PolyTrackerAction>)))
  "Returns string type for a message object of type '<PolyTrackerAction>"
  "kr_tracker_msgs/PolyTrackerAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PolyTrackerAction)))
  "Returns string type for a message object of type 'PolyTrackerAction"
  "kr_tracker_msgs/PolyTrackerAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PolyTrackerAction>)))
  "Returns md5sum for a message object of type '<PolyTrackerAction>"
  "b4e3a59e3ad3e6d187dcdad78a3d1cd1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PolyTrackerAction)))
  "Returns md5sum for a message object of type 'PolyTrackerAction"
  "b4e3a59e3ad3e6d187dcdad78a3d1cd1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PolyTrackerAction>)))
  "Returns full string definition for message of type '<PolyTrackerAction>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%PolyTrackerActionGoal action_goal~%PolyTrackerActionResult action_result~%PolyTrackerActionFeedback action_feedback~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%PolyTrackerGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%time t_start~%uint8 order~%bool set_yaw~%bool separate_yaw~%float64 start_yaw~%float64 final_yaw~%kr_tracker_msgs/Polynomial[] seg_x~%kr_tracker_msgs/Polynomial[] seg_y~%kr_tracker_msgs/Polynomial[] seg_z~%kr_tracker_msgs/Polynomial[] seg_yaw~%int8 cpts_status # 0 is no valid cpts, 1 is berstein, 2 is bspline~%geometry_msgs/Point[] pos_pts ~%float64[] yaw_pts~%float32[] knots~%~%================================================================================~%MSG: kr_tracker_msgs/Polynomial~%# There should be 1 more coeffs than the degree~%int32 degree~%float32 dt~%uint8 basis~%float32[] coeffs~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PolyTrackerResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%float64 total_time~%float64 total_distance_travelled~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PolyTrackerFeedback feedback~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float64 remaining_time~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PolyTrackerAction)))
  "Returns full string definition for message of type 'PolyTrackerAction"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%PolyTrackerActionGoal action_goal~%PolyTrackerActionResult action_result~%PolyTrackerActionFeedback action_feedback~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerActionGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalID goal_id~%PolyTrackerGoal goal~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: actionlib_msgs/GoalID~%# The stamp should store the time at which this goal was requested.~%# It is used by an action server when it tries to preempt all~%# goals that were requested before a certain time~%time stamp~%~%# The id provides a way to associate feedback and~%# result message with specific goal requests. The id~%# specified must be unique.~%string id~%~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerGoal~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#goal definition~%time t_start~%uint8 order~%bool set_yaw~%bool separate_yaw~%float64 start_yaw~%float64 final_yaw~%kr_tracker_msgs/Polynomial[] seg_x~%kr_tracker_msgs/Polynomial[] seg_y~%kr_tracker_msgs/Polynomial[] seg_z~%kr_tracker_msgs/Polynomial[] seg_yaw~%int8 cpts_status # 0 is no valid cpts, 1 is berstein, 2 is bspline~%geometry_msgs/Point[] pos_pts ~%float64[] yaw_pts~%float32[] knots~%~%================================================================================~%MSG: kr_tracker_msgs/Polynomial~%# There should be 1 more coeffs than the degree~%int32 degree~%float32 dt~%uint8 basis~%float32[] coeffs~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerActionResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PolyTrackerResult result~%~%================================================================================~%MSG: actionlib_msgs/GoalStatus~%GoalID goal_id~%uint8 status~%uint8 PENDING         = 0   # The goal has yet to be processed by the action server~%uint8 ACTIVE          = 1   # The goal is currently being processed by the action server~%uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing~%                            #   and has since completed its execution (Terminal State)~%uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)~%uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due~%                            #    to some failure (Terminal State)~%uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,~%                            #    because the goal was unattainable or invalid (Terminal State)~%uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing~%                            #    and has not yet completed execution~%uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,~%                            #    but the action server has not yet confirmed that the goal is canceled~%uint8 RECALLED        = 8   # The goal received a cancel request before it started executing~%                            #    and was successfully cancelled (Terminal State)~%uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be~%                            #    sent over the wire by an action server~%~%#Allow for the user to associate a string with GoalStatus for debugging~%string text~%~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerResult~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#result definition~%float64 total_time~%float64 total_distance_travelled~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerActionFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%~%Header header~%actionlib_msgs/GoalStatus status~%PolyTrackerFeedback feedback~%~%================================================================================~%MSG: kr_tracker_msgs/PolyTrackerFeedback~%# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%#feedback~%float64 remaining_time~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PolyTrackerAction>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_result))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'action_feedback))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PolyTrackerAction>))
  "Converts a ROS message object to a list"
  (cl:list 'PolyTrackerAction
    (cl:cons ':action_goal (action_goal msg))
    (cl:cons ':action_result (action_result msg))
    (cl:cons ':action_feedback (action_feedback msg))
))