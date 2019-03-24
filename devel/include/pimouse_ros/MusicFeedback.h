// Generated by gencpp from file pimouse_ros/MusicFeedback.msg
// DO NOT EDIT!


#ifndef PIMOUSE_ROS_MESSAGE_MUSICFEEDBACK_H
#define PIMOUSE_ROS_MESSAGE_MUSICFEEDBACK_H


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
struct MusicFeedback_
{
  typedef MusicFeedback_<ContainerAllocator> Type;

  MusicFeedback_()
    : remaining_steps(0)  {
    }
  MusicFeedback_(const ContainerAllocator& _alloc)
    : remaining_steps(0)  {
  (void)_alloc;
    }



   typedef uint32_t _remaining_steps_type;
  _remaining_steps_type remaining_steps;




  typedef boost::shared_ptr< ::pimouse_ros::MusicFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pimouse_ros::MusicFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct MusicFeedback_

typedef ::pimouse_ros::MusicFeedback_<std::allocator<void> > MusicFeedback;

typedef boost::shared_ptr< ::pimouse_ros::MusicFeedback > MusicFeedbackPtr;
typedef boost::shared_ptr< ::pimouse_ros::MusicFeedback const> MusicFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pimouse_ros::MusicFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pimouse_ros::MusicFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pimouse_ros::MusicFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pimouse_ros::MusicFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d5eff3ade2f012fc853f922d89a1a6cf";
  }

  static const char* value(const ::pimouse_ros::MusicFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd5eff3ade2f012fcULL;
  static const uint64_t static_value2 = 0x853f922d89a1a6cfULL;
};

template<class ContainerAllocator>
struct DataType< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pimouse_ros/MusicFeedback";
  }

  static const char* value(const ::pimouse_ros::MusicFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
uint32 remaining_steps\n\
\n\
";
  }

  static const char* value(const ::pimouse_ros::MusicFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.remaining_steps);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MusicFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pimouse_ros::MusicFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pimouse_ros::MusicFeedback_<ContainerAllocator>& v)
  {
    s << indent << "remaining_steps: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.remaining_steps);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PIMOUSE_ROS_MESSAGE_MUSICFEEDBACK_H