// Generated by gencpp from file assignment1_srv/Rand_Target.msg
// DO NOT EDIT!


#ifndef ASSIGNMENT1_SRV_MESSAGE_RAND_TARGET_H
#define ASSIGNMENT1_SRV_MESSAGE_RAND_TARGET_H

#include <ros/service_traits.h>


#include <assignment1_srv/Rand_TargetRequest.h>
#include <assignment1_srv/Rand_TargetResponse.h>


namespace assignment1_srv
{

struct Rand_Target
{

typedef Rand_TargetRequest Request;
typedef Rand_TargetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct Rand_Target
} // namespace assignment1_srv


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::assignment1_srv::Rand_Target > {
  static const char* value()
  {
    return "5c67b91aaf77683572cc7fbcbee54643";
  }

  static const char* value(const ::assignment1_srv::Rand_Target&) { return value(); }
};

template<>
struct DataType< ::assignment1_srv::Rand_Target > {
  static const char* value()
  {
    return "assignment1_srv/Rand_Target";
  }

  static const char* value(const ::assignment1_srv::Rand_Target&) { return value(); }
};


// service_traits::MD5Sum< ::assignment1_srv::Rand_TargetRequest> should match 
// service_traits::MD5Sum< ::assignment1_srv::Rand_Target > 
template<>
struct MD5Sum< ::assignment1_srv::Rand_TargetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::assignment1_srv::Rand_Target >::value();
  }
  static const char* value(const ::assignment1_srv::Rand_TargetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::assignment1_srv::Rand_TargetRequest> should match 
// service_traits::DataType< ::assignment1_srv::Rand_Target > 
template<>
struct DataType< ::assignment1_srv::Rand_TargetRequest>
{
  static const char* value()
  {
    return DataType< ::assignment1_srv::Rand_Target >::value();
  }
  static const char* value(const ::assignment1_srv::Rand_TargetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::assignment1_srv::Rand_TargetResponse> should match 
// service_traits::MD5Sum< ::assignment1_srv::Rand_Target > 
template<>
struct MD5Sum< ::assignment1_srv::Rand_TargetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::assignment1_srv::Rand_Target >::value();
  }
  static const char* value(const ::assignment1_srv::Rand_TargetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::assignment1_srv::Rand_TargetResponse> should match 
// service_traits::DataType< ::assignment1_srv::Rand_Target > 
template<>
struct DataType< ::assignment1_srv::Rand_TargetResponse>
{
  static const char* value()
  {
    return DataType< ::assignment1_srv::Rand_Target >::value();
  }
  static const char* value(const ::assignment1_srv::Rand_TargetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ASSIGNMENT1_SRV_MESSAGE_RAND_TARGET_H