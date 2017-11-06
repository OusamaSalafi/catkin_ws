#include "ros/ros.h"
#include "tf/tfMessage.h"

int main(int argc, char **argv)
{
  ros::init(argc, argv, "sensor_transforms");

  ros::NodeHandle n;

  ros::Publisher tf_pub = n.advertise<tf::tfMessage>("transforms", 1000);

  tf::tfMessage tf;  

  tf_pub.publish(tf);

  ros::spin();
      
  return 0;
}