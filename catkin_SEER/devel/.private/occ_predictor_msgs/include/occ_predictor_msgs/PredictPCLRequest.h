// Generated by gencpp from file occ_predictor_msgs/PredictPCLRequest.msg
// DO NOT EDIT!


#ifndef OCC_PREDICTOR_MSGS_MESSAGE_PREDICTPCLREQUEST_H
#define OCC_PREDICTOR_MSGS_MESSAGE_PREDICTPCLREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace occ_predictor_msgs
{
template <class ContainerAllocator>
struct PredictPCLRequest_
{
  typedef PredictPCLRequest_<ContainerAllocator> Type;

  PredictPCLRequest_()
    : dim_x(0)
    , dim_y(0)
    , dim_z(0)
    , input()  {
    }
  PredictPCLRequest_(const ContainerAllocator& _alloc)
    : dim_x(0)
    , dim_y(0)
    , dim_z(0)
    , input(_alloc)  {
  (void)_alloc;
    }



   typedef int16_t _dim_x_type;
  _dim_x_type dim_x;

   typedef int16_t _dim_y_type;
  _dim_y_type dim_y;

   typedef int16_t _dim_z_type;
  _dim_z_type dim_z;

   typedef std::vector<float, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<float>> _input_type;
  _input_type input;





  typedef boost::shared_ptr< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> const> ConstPtr;

}; // struct PredictPCLRequest_

typedef ::occ_predictor_msgs::PredictPCLRequest_<std::allocator<void> > PredictPCLRequest;

typedef boost::shared_ptr< ::occ_predictor_msgs::PredictPCLRequest > PredictPCLRequestPtr;
typedef boost::shared_ptr< ::occ_predictor_msgs::PredictPCLRequest const> PredictPCLRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator1> & lhs, const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator2> & rhs)
{
  return lhs.dim_x == rhs.dim_x &&
    lhs.dim_y == rhs.dim_y &&
    lhs.dim_z == rhs.dim_z &&
    lhs.input == rhs.input;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator1> & lhs, const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace occ_predictor_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7616cd2099920ea9fd35f770f4fb616a";
  }

  static const char* value(const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7616cd2099920ea9ULL;
  static const uint64_t static_value2 = 0xfd35f770f4fb616aULL;
};

template<class ContainerAllocator>
struct DataType< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "occ_predictor_msgs/PredictPCLRequest";
  }

  static const char* value(const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 dim_x\n"
"int16 dim_y\n"
"int16 dim_z\n"
"float32[] input\n"
;
  }

  static const char* value(const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.dim_x);
      stream.next(m.dim_y);
      stream.next(m.dim_z);
      stream.next(m.input);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PredictPCLRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::occ_predictor_msgs::PredictPCLRequest_<ContainerAllocator>& v)
  {
    s << indent << "dim_x: ";
    Printer<int16_t>::stream(s, indent + "  ", v.dim_x);
    s << indent << "dim_y: ";
    Printer<int16_t>::stream(s, indent + "  ", v.dim_y);
    s << indent << "dim_z: ";
    Printer<int16_t>::stream(s, indent + "  ", v.dim_z);
    s << indent << "input[]" << std::endl;
    for (size_t i = 0; i < v.input.size(); ++i)
    {
      s << indent << "  input[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.input[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // OCC_PREDICTOR_MSGS_MESSAGE_PREDICTPCLREQUEST_H