// Generated by gencpp from file kr_tracker_msgs/PolyTrackerResult.msg
// DO NOT EDIT!


#ifndef KR_TRACKER_MSGS_MESSAGE_POLYTRACKERRESULT_H
#define KR_TRACKER_MSGS_MESSAGE_POLYTRACKERRESULT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kr_tracker_msgs
{
template <class ContainerAllocator>
struct PolyTrackerResult_
{
  typedef PolyTrackerResult_<ContainerAllocator> Type;

  PolyTrackerResult_()
    : total_time(0.0)
    , total_distance_travelled(0.0)  {
    }
  PolyTrackerResult_(const ContainerAllocator& _alloc)
    : total_time(0.0)
    , total_distance_travelled(0.0)  {
  (void)_alloc;
    }



   typedef double _total_time_type;
  _total_time_type total_time;

   typedef double _total_distance_travelled_type;
  _total_distance_travelled_type total_distance_travelled;





  typedef boost::shared_ptr< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> const> ConstPtr;

}; // struct PolyTrackerResult_

typedef ::kr_tracker_msgs::PolyTrackerResult_<std::allocator<void> > PolyTrackerResult;

typedef boost::shared_ptr< ::kr_tracker_msgs::PolyTrackerResult > PolyTrackerResultPtr;
typedef boost::shared_ptr< ::kr_tracker_msgs::PolyTrackerResult const> PolyTrackerResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator1> & lhs, const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator2> & rhs)
{
  return lhs.total_time == rhs.total_time &&
    lhs.total_distance_travelled == rhs.total_distance_travelled;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator1> & lhs, const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kr_tracker_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2d6eb504c212e951ae864626fb488daf";
  }

  static const char* value(const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2d6eb504c212e951ULL;
  static const uint64_t static_value2 = 0xae864626fb488dafULL;
};

template<class ContainerAllocator>
struct DataType< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kr_tracker_msgs/PolyTrackerResult";
  }

  static const char* value(const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"#result definition\n"
"float64 total_time\n"
"float64 total_distance_travelled\n"
;
  }

  static const char* value(const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.total_time);
      stream.next(m.total_distance_travelled);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PolyTrackerResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kr_tracker_msgs::PolyTrackerResult_<ContainerAllocator>& v)
  {
    s << indent << "total_time: ";
    Printer<double>::stream(s, indent + "  ", v.total_time);
    s << indent << "total_distance_travelled: ";
    Printer<double>::stream(s, indent + "  ", v.total_distance_travelled);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KR_TRACKER_MSGS_MESSAGE_POLYTRACKERRESULT_H