// Generated by gencpp from file kobuki_msgs/PowerSystemEvent.msg
// DO NOT EDIT!


#ifndef KOBUKI_MSGS_MESSAGE_POWERSYSTEMEVENT_H
#define KOBUKI_MSGS_MESSAGE_POWERSYSTEMEVENT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kobuki_msgs
{
template <class ContainerAllocator>
struct PowerSystemEvent_
{
  typedef PowerSystemEvent_<ContainerAllocator> Type;

  PowerSystemEvent_()
    : event(0)  {
    }
  PowerSystemEvent_(const ContainerAllocator& _alloc)
    : event(0)  {
  (void)_alloc;
    }



   typedef uint8_t _event_type;
  _event_type event;



  enum {
    UNPLUGGED = 0u,
    PLUGGED_TO_ADAPTER = 1u,
    PLUGGED_TO_DOCKBASE = 2u,
    CHARGE_COMPLETED = 3u,
    BATTERY_LOW = 4u,
    BATTERY_CRITICAL = 5u,
  };


  typedef boost::shared_ptr< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> const> ConstPtr;

}; // struct PowerSystemEvent_

typedef ::kobuki_msgs::PowerSystemEvent_<std::allocator<void> > PowerSystemEvent;

typedef boost::shared_ptr< ::kobuki_msgs::PowerSystemEvent > PowerSystemEventPtr;
typedef boost::shared_ptr< ::kobuki_msgs::PowerSystemEvent const> PowerSystemEventConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace kobuki_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'kobuki_msgs': ['/home/kalana/Xavier/Robot/src/kobuki_setup/kobuki_msgs-kinetic/msg', '/home/kalana/Xavier/Robot/devel_isolated/kobuki_msgs/share/kobuki_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f6464657d6c911b00c7bc7b43a154bf8";
  }

  static const char* value(const ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf6464657d6c911b0ULL;
  static const uint64_t static_value2 = 0x0c7bc7b43a154bf8ULL;
};

template<class ContainerAllocator>
struct DataType< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kobuki_msgs/PowerSystemEvent";
  }

  static const char* value(const ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Power system events\n\
# This message is generated by important changes in the power system:\n\
#  - plug/unplug to the docking base or adapter\n\
#  - transitions to low/critical battery levels\n\
#  - battery charge completed\n\
\n\
uint8 UNPLUGGED           = 0\n\
uint8 PLUGGED_TO_ADAPTER  = 1\n\
uint8 PLUGGED_TO_DOCKBASE = 2\n\
uint8 CHARGE_COMPLETED    = 3\n\
uint8 BATTERY_LOW         = 4\n\
uint8 BATTERY_CRITICAL    = 5\n\
\n\
uint8 event\n\
";
  }

  static const char* value(const ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.event);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PowerSystemEvent_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kobuki_msgs::PowerSystemEvent_<ContainerAllocator>& v)
  {
    s << indent << "event: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.event);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KOBUKI_MSGS_MESSAGE_POWERSYSTEMEVENT_H
