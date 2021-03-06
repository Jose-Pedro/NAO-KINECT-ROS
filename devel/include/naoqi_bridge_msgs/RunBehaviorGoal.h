// Generated by gencpp from file naoqi_bridge_msgs/RunBehaviorGoal.msg
// DO NOT EDIT!


#ifndef NAOQI_BRIDGE_MSGS_MESSAGE_RUNBEHAVIORGOAL_H
#define NAOQI_BRIDGE_MSGS_MESSAGE_RUNBEHAVIORGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace naoqi_bridge_msgs
{
template <class ContainerAllocator>
struct RunBehaviorGoal_
{
  typedef RunBehaviorGoal_<ContainerAllocator> Type;

  RunBehaviorGoal_()
    : behavior()  {
    }
  RunBehaviorGoal_(const ContainerAllocator& _alloc)
    : behavior(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _behavior_type;
  _behavior_type behavior;




  typedef boost::shared_ptr< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> const> ConstPtr;

}; // struct RunBehaviorGoal_

typedef ::naoqi_bridge_msgs::RunBehaviorGoal_<std::allocator<void> > RunBehaviorGoal;

typedef boost::shared_ptr< ::naoqi_bridge_msgs::RunBehaviorGoal > RunBehaviorGoalPtr;
typedef boost::shared_ptr< ::naoqi_bridge_msgs::RunBehaviorGoal const> RunBehaviorGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace naoqi_bridge_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/indigo/share/nav_msgs/cmake/../msg'], 'naoqi_bridge_msgs': ['/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg', '/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/indigo/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/indigo/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "03729983c4b9be7a4f2b56846a7ccbdc";
  }

  static const char* value(const ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x03729983c4b9be7aULL;
  static const uint64_t static_value2 = 0x4f2b56846a7ccbdcULL;
};

template<class ContainerAllocator>
struct DataType< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "naoqi_bridge_msgs/RunBehaviorGoal";
  }

  static const char* value(const ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
# Goal [behavior]: name of the behavior to be executed\n\
# Result: none, will be set to aborted or preempted\n\
# Feedback: none as NaoQI API cannot be queried in this respect\n\
string behavior\n\
";
  }

  static const char* value(const ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.behavior);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct RunBehaviorGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::naoqi_bridge_msgs::RunBehaviorGoal_<ContainerAllocator>& v)
  {
    s << indent << "behavior: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.behavior);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NAOQI_BRIDGE_MSGS_MESSAGE_RUNBEHAVIORGOAL_H
