#include <ros/ros.h>
#include <geometry_msgs/Quaternion.h>
#include <geometry_msgs/Vector3.h>
#include <sensor_msgs/Imu.h>

geometry_msgs::Quaternion orientation;
geometry_msgs::Vector3 angular_velocity;  
geometry_msgs::Vector3 linear_acceleration;

void CallbackOrientation(const geometry_msgs::Quaternion::ConstPtr& q)
{
  orientation.x = q->x;
  orientation.y = q->y;
  orientation.z = q->z;
  orientation.w = q->w;  
}

void CallbackGyro(const geometry_msgs::Vector3::ConstPtr& ypr)
{
  angular_velocity.x = ypr->x;
  angular_velocity.y = ypr->y;
  angular_velocity.z = ypr->z;  
}

void CallbackAccelration(const geometry_msgs::Vector3::ConstPtr& aa)
{
  linear_acceleration.x = aa->x;
  linear_acceleration.y = aa->y;
  linear_acceleration.z = aa->z;  
}

int main(int argc, char** argv)
{
  ros::init(argc, argv, "imu");    

  ros::NodeHandle nh();
  
  ros::Subscriber imu_ori = nh.subscribe("imu_orientation", 100,CallbackOrientation);
  ros::Subscriber imu_gyr = nh.subscribe("imu_gyro", 100,CallbackGyro);
  ros::Subscriber imu_acc = nh.subscribe("imu_accl", 100,CallbackAccelration);
  
  ros::Publisher imu_pub = nh.advertise<sensor_msgs::Imu>("data", 50);

  ros::Rate loop_rate(200);

  sensor_msgs::Imu imu;

  while(ros::ok())
  {
    imu.header.stamp = ros::Time::now();
    imu.header.frame_id = "imu";
    imu.orientation = orientation;
    imu.angular_velocity = angular_velocity;
    imu.linear_acceleration = linear_acceleration;

    imu_pub.publish(imu);

    ros::spinOnce();

    loop_rate.sleep();
  }
}

