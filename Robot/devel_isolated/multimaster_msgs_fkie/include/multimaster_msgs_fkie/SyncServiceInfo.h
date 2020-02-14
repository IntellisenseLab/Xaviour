// Generated by gencpp from file multimaster_msgs_fkie/SyncServiceInfo.msg
// DO NOT EDIT!


#ifndef MULTIMASTER_MSGS_FKIE_MESSAGE_SYNCSERVICEINFO_H
#define MULTIMASTER_MSGS_FKIE_MESSAGE_SYNCSERVICEINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace multimaster_msgs_fkie
{
template <class ContainerAllocator>
struct SyncServiceInfo_
{
  typedef SyncServiceInfo_<ContainerAllocator> Type;

  SyncServiceInfo_()
    : service()
    , serviceuri()
    , node()
    , nodeuri()  {
    }
  SyncServiceInfo_(const ContainerAllocator& _alloc)
    : service(_alloc)
    , serviceuri(_alloc)
    , node(_alloc)
    , nodeuri(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _service_type;
  _service_type service;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _serviceuri_type;
  _serviceuri_type serviceuri;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _node_type;
  _node_type node;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _nodeuri_type;
  _nodeuri_type nodeuri;





  typedef boost::shared_ptr< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> const> ConstPtr;

}; // struct SyncServiceInfo_

typedef ::multimaster_msgs_fkie::SyncServiceInfo_<std::allocator<void> > SyncServiceInfo;

typedef boost::shared_ptr< ::multimaster_msgs_fkie::SyncServiceInfo > SyncServiceInfoPtr;
typedef boost::shared_ptr< ::multimaster_msgs_fkie::SyncServiceInfo const> SyncServiceInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace multimaster_msgs_fkie

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'multimaster_msgs_fkie': ['/home/kalana/Xavier/Robot/src/multimaster_fkie/src/multimaster_msgs_fkie/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8c21bb9ea24403924441840b8c167c40";
  }

  static const char* value(const ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8c21bb9ea2440392ULL;
  static const uint64_t static_value2 = 0x4441840b8c167c40ULL;
};

template<class ContainerAllocator>
struct DataType< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "multimaster_msgs_fkie/SyncServiceInfo";
  }

  static const char* value(const ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string service\n\
string serviceuri\n\
string node\n\
string nodeuri\n\
";
  }

  static const char* value(const ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.service);
      stream.next(m.serviceuri);
      stream.next(m.node);
      stream.next(m.nodeuri);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SyncServiceInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::multimaster_msgs_fkie::SyncServiceInfo_<ContainerAllocator>& v)
  {
    s << indent << "service: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.service);
    s << indent << "serviceuri: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.serviceuri);
    s << indent << "node: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.node);
    s << indent << "nodeuri: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.nodeuri);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MULTIMASTER_MSGS_FKIE_MESSAGE_SYNCSERVICEINFO_H
