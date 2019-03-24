// Generated by gencpp from file pimouse_ros/TimedMotionResponse.msg
// DO NOT EDIT!


#ifndef PIMOUSE_ROS_MESSAGE_TIMEDMOTIONRESPONSE_H
#define PIMOUSE_ROS_MESSAGE_TIMEDMOTIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pimouse_ros
{
template <class ContainerAllocator>
struct TimedMotionResponse_
{
  typedef TimedMotionResponse_<ContainerAllocator> Type;

  TimedMotionResponse_()
    : success(false)  {
    }
  TimedMotionResponse_(const ContainerAllocator& _alloc)
    : success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _success_type;
  _success_type success;




  typedef boost::shared_ptr< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct TimedMotionResponse_

typedef ::pimouse_ros::TimedMotionResponse_<std::allocator<void> > TimedMotionResponse;

typedef boost::shared_ptr< ::pimouse_ros::TimedMotionResponse > TimedMotionResponsePtr;
typedef boost::shared_ptr< ::pimouse_ros::TimedMotionResponse const> TimedMotionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pimouse_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'pimouse_ros': ['/home/ubuntu/catkin_ws/src/pimouse_ros/msg', '/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "358e233cde0c8a8bcfea4ce193f8fc15";
  }

  static const char* value(const ::pimouse_ros::TimedMotionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x358e233cde0c8a8bULL;
  static const uint64_t static_value2 = 0xcfea4ce193f8fc15ULL;
};

template<class ContainerAllocator>
struct DataType< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pimouse_ros/TimedMotionResponse";
  }

  static const char* value(const ::pimouse_ros::TimedMotionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool success\n\
\n\
";
  }

  static const char* value(const ::pimouse_ros::TimedMotionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct TimedMotionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pimouse_ros::TimedMotionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pimouse_ros::TimedMotionResponse_<ContainerAllocator>& v)
  {
    s << indent << "success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PIMOUSE_ROS_MESSAGE_TIMEDMOTIONRESPONSE_H
