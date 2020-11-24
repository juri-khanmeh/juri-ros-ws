// Generated by gencpp from file my_srv/VelocityResponse.msg
// DO NOT EDIT!


#ifndef MY_SRV_MESSAGE_VELOCITYRESPONSE_H
#define MY_SRV_MESSAGE_VELOCITYRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace my_srv
{
template <class ContainerAllocator>
struct VelocityResponse_
{
  typedef VelocityResponse_<ContainerAllocator> Type;

  VelocityResponse_()
    : x(0.0)
    , z(0.0)  {
    }
  VelocityResponse_(const ContainerAllocator& _alloc)
    : x(0.0)
    , z(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _z_type;
  _z_type z;





  typedef boost::shared_ptr< ::my_srv::VelocityResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::my_srv::VelocityResponse_<ContainerAllocator> const> ConstPtr;

}; // struct VelocityResponse_

typedef ::my_srv::VelocityResponse_<std::allocator<void> > VelocityResponse;

typedef boost::shared_ptr< ::my_srv::VelocityResponse > VelocityResponsePtr;
typedef boost::shared_ptr< ::my_srv::VelocityResponse const> VelocityResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::my_srv::VelocityResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::my_srv::VelocityResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace my_srv

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::my_srv::VelocityResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::my_srv::VelocityResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_srv::VelocityResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::my_srv::VelocityResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_srv::VelocityResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::my_srv::VelocityResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::my_srv::VelocityResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3d990ebeae1ee5ba6990ba82cc74e4c5";
  }

  static const char* value(const ::my_srv::VelocityResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3d990ebeae1ee5baULL;
  static const uint64_t static_value2 = 0x6990ba82cc74e4c5ULL;
};

template<class ContainerAllocator>
struct DataType< ::my_srv::VelocityResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "my_srv/VelocityResponse";
  }

  static const char* value(const ::my_srv::VelocityResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::my_srv::VelocityResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x\n\
float32 z\n\
\n\
";
  }

  static const char* value(const ::my_srv::VelocityResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::my_srv::VelocityResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VelocityResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::my_srv::VelocityResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::my_srv::VelocityResponse_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MY_SRV_MESSAGE_VELOCITYRESPONSE_H
