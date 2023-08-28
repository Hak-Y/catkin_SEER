// Generated by gencpp from file kr_tracker_msgs/TrajectoryTrackerActionGoal.msg
// DO NOT EDIT!


#ifndef KR_TRACKER_MSGS_MESSAGE_TRAJECTORYTRACKERACTIONGOAL_H
#define KR_TRACKER_MSGS_MESSAGE_TRAJECTORYTRACKERACTIONGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <kr_tracker_msgs/TrajectoryTrackerGoal.h>

namespace kr_tracker_msgs
{
template <class ContainerAllocator>
struct TrajectoryTrackerActionGoal_
{
  typedef TrajectoryTrackerActionGoal_<ContainerAllocator> Type;

  TrajectoryTrackerActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  TrajectoryTrackerActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::kr_tracker_msgs::TrajectoryTrackerGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;





  typedef boost::shared_ptr< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct TrajectoryTrackerActionGoal_

typedef ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<std::allocator<void> > TrajectoryTrackerActionGoal;

typedef boost::shared_ptr< ::kr_tracker_msgs::TrajectoryTrackerActionGoal > TrajectoryTrackerActionGoalPtr;
typedef boost::shared_ptr< ::kr_tracker_msgs::TrajectoryTrackerActionGoal const> TrajectoryTrackerActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator1> & lhs, const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.goal_id == rhs.goal_id &&
    lhs.goal == rhs.goal;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator1> & lhs, const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kr_tracker_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8c1a899b1a957d65e006d20f977606bb";
  }

  static const char* value(const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8c1a899b1a957d65ULL;
  static const uint64_t static_value2 = 0xe006d20f977606bbULL;
};

template<class ContainerAllocator>
struct DataType< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kr_tracker_msgs/TrajectoryTrackerActionGoal";
  }

  static const char* value(const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
"Header header\n"
"actionlib_msgs/GoalID goal_id\n"
"TrajectoryTrackerGoal goal\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: actionlib_msgs/GoalID\n"
"# The stamp should store the time at which this goal was requested.\n"
"# It is used by an action server when it tries to preempt all\n"
"# goals that were requested before a certain time\n"
"time stamp\n"
"\n"
"# The id provides a way to associate feedback and\n"
"# result message with specific goal requests. The id\n"
"# specified must be unique.\n"
"string id\n"
"\n"
"\n"
"================================================================================\n"
"MSG: kr_tracker_msgs/TrajectoryTrackerGoal\n"
"# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#goal definition\n"
"geometry_msgs/Pose[] waypoints\n"
"float64[] waypoint_times # If empty, waypoint times are computed\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TrajectoryTrackerActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kr_tracker_msgs::TrajectoryTrackerActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::kr_tracker_msgs::TrajectoryTrackerGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KR_TRACKER_MSGS_MESSAGE_TRAJECTORYTRACKERACTIONGOAL_H