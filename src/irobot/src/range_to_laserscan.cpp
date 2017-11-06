#include "ros/ros.h"
#include "sensor_msgs/Range.h"
#include "sensor_msgs/LaserScan.h"
#include <tf/transform_broadcaster.h>

float data[3];

void u1Callback(const sensor_msgs::Range::ConstPtr& r1)
{
  data[0]=r1->range;
}

void u2Callback(const sensor_msgs::Range::ConstPtr& r2)
{
  data[1]=r2->range;
}

void u3Callback(const sensor_msgs::Range::ConstPtr& r3)
{
  data[2]=r3->range;
}

int main(int argc, char** argv){
   ros::init(argc, argv, "rang_to_laserscan");
   ros::NodeHandle n;

   ros::Subscriber sub_u1 = n.subscribe("/ultrasound1", 1000, u1Callback);
   ros::Subscriber sub_u2 = n.subscribe("/ultrasound2", 1000, u2Callback);
   ros::Subscriber sub_u3 = n.subscribe("/ultrasound3", 1000, u3Callback);

   ros::Publisher pub1 = n.advertise<sensor_msgs::LaserScan>("/scan", 50);

   int num_readings = 3;
   float laser_frequency = 40;

   ros::Rate loop_rate(10);

   while (ros::ok())
   {
      tf::TransformBroadcaster laser_broadcaster;

      ros::Time scan_time = ros::Time::now();

      sensor_msgs::LaserScan scan;
      scan.header.stamp = scan_time;
      scan.header.frame_id = "range_to_laser_frame";
      scan.angle_min = -0.785398;
      scan.angle_max = 0.785398;
      scan.angle_increment = 1.570796 / num_readings;
      scan.time_increment = (1 / laser_frequency) / (num_readings);
      scan.range_min = 0.02;
      scan.range_max = 4.0;

      scan.ranges.resize(num_readings);

      for(int i=0;i<num_readings;i++){
	       scan.ranges[i]  = data[i];
      }

      pub1.publish(scan);

      laser_broadcaster.sendTransform(tf::StampedTransform(tf::Transform(tf::createQuaternionFromRPY(0, 0, 0),
                                                                    tf::Vector3(-0.15, 0.0, 0.0)),
                                                                    scan.header.stamp,
                                                                    "base_link",
                                                                    "base_laser"));

      ros::spinOnce();

      loop_rate.sleep();
   }

   return 0;
}
