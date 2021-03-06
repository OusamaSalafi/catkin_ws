// Generated by gencpp from file mrpt_msgs/GraphSlamStats.msg
// DO NOT EDIT!


#ifndef MRPT_MSGS_MESSAGE_GRAPHSLAMSTATS_H
#define MRPT_MSGS_MESSAGE_GRAPHSLAMSTATS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace mrpt_msgs
{
template <class ContainerAllocator>
struct GraphSlamStats_
{
  typedef GraphSlamStats_<ContainerAllocator> Type;

  GraphSlamStats_()
    : header()
    , nodes_total(0)
    , edges_total(0)
    , edges_ICP2D(0)
    , edges_ICP3D(0)
    , edges_odom(0)
    , loop_closures(0)
    , slam_evaluation_metric()  {
    }
  GraphSlamStats_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , nodes_total(0)
    , edges_total(0)
    , edges_ICP2D(0)
    , edges_ICP3D(0)
    , edges_odom(0)
    , loop_closures(0)
    , slam_evaluation_metric(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _nodes_total_type;
  _nodes_total_type nodes_total;

   typedef int32_t _edges_total_type;
  _edges_total_type edges_total;

   typedef int32_t _edges_ICP2D_type;
  _edges_ICP2D_type edges_ICP2D;

   typedef int32_t _edges_ICP3D_type;
  _edges_ICP3D_type edges_ICP3D;

   typedef int32_t _edges_odom_type;
  _edges_odom_type edges_odom;

   typedef int32_t _loop_closures_type;
  _loop_closures_type loop_closures;

   typedef std::vector<double, typename ContainerAllocator::template rebind<double>::other >  _slam_evaluation_metric_type;
  _slam_evaluation_metric_type slam_evaluation_metric;




  typedef boost::shared_ptr< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> const> ConstPtr;

}; // struct GraphSlamStats_

typedef ::mrpt_msgs::GraphSlamStats_<std::allocator<void> > GraphSlamStats;

typedef boost::shared_ptr< ::mrpt_msgs::GraphSlamStats > GraphSlamStatsPtr;
typedef boost::shared_ptr< ::mrpt_msgs::GraphSlamStats const> GraphSlamStatsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace mrpt_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'mrpt_msgs': ['/home/osaka/catkin_ws/src/mrpt_navigation/mrpt_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
{
  static const char* value()
  {
    return "eacf2f0450892c9d53ce9dcaa0385298";
  }

  static const char* value(const ::mrpt_msgs::GraphSlamStats_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeacf2f0450892c9dULL;
  static const uint64_t static_value2 = 0x53ce9dcaa0385298ULL;
};

template<class ContainerAllocator>
struct DataType< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mrpt_msgs/GraphSlamStats";
  }

  static const char* value(const ::mrpt_msgs::GraphSlamStats_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Statistics related to the execution of graphSLAM.\n\
# Message is utilized in the mrpt_graphslam ROS package\n\
\n\
# Time of message acquisition\n\
Header header\n\
\n\
# node-related stats\n\
int32 nodes_total\n\
\n\
# edge-related stats\n\
int32 edges_total\n\
int32 edges_ICP2D\n\
int32 edges_ICP3D\n\
int32 edges_odom\n\
int32 loop_closures\n\
\n\
# Evaluation metric of the SLAM process\n\
float64[] slam_evaluation_metric\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
";
  }

  static const char* value(const ::mrpt_msgs::GraphSlamStats_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.nodes_total);
      stream.next(m.edges_total);
      stream.next(m.edges_ICP2D);
      stream.next(m.edges_ICP3D);
      stream.next(m.edges_odom);
      stream.next(m.loop_closures);
      stream.next(m.slam_evaluation_metric);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GraphSlamStats_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mrpt_msgs::GraphSlamStats_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mrpt_msgs::GraphSlamStats_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "nodes_total: ";
    Printer<int32_t>::stream(s, indent + "  ", v.nodes_total);
    s << indent << "edges_total: ";
    Printer<int32_t>::stream(s, indent + "  ", v.edges_total);
    s << indent << "edges_ICP2D: ";
    Printer<int32_t>::stream(s, indent + "  ", v.edges_ICP2D);
    s << indent << "edges_ICP3D: ";
    Printer<int32_t>::stream(s, indent + "  ", v.edges_ICP3D);
    s << indent << "edges_odom: ";
    Printer<int32_t>::stream(s, indent + "  ", v.edges_odom);
    s << indent << "loop_closures: ";
    Printer<int32_t>::stream(s, indent + "  ", v.loop_closures);
    s << indent << "slam_evaluation_metric[]" << std::endl;
    for (size_t i = 0; i < v.slam_evaluation_metric.size(); ++i)
    {
      s << indent << "  slam_evaluation_metric[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.slam_evaluation_metric[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MRPT_MSGS_MESSAGE_GRAPHSLAMSTATS_H
