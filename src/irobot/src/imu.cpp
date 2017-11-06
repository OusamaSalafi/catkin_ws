#include <ros/ros.h>
#include <geometry_msgs/Quaternion.h>
#include <geometry_msgs/Vector3.h>
#include <sensor_msgs/Imu.h>

double orientation[4];
double angular_velocity[3];
double linear_acceleration[3];

void CallbackOrientation(const geometry_msgs::Quaternion::ConstPtr& q)
{
  orientation[0] = q->x;
  orientation[1] = q->y;
  orientation[2] = q->z;
  orientation[3] = q->w;
}

void CallbackGyro(const geometry_msgs::Vector3::ConstPtr& ypr)
{
  angular_velocity[0] = ypr->x;
  angular_velocity[1] = ypr->y;
  angular_velocity[2] = ypr->z;
}

void CallbackAccelration(const geometry_msgs::Vector3::ConstPtr& aa)
{
  linear_acceleration[0] = aa->x;
  linear_acceleration[1] = aa->y;
  linear_acceleration[2] = aa->z;
}

int main(int argc, char** argv)
{
  ros::init(argc, argv, "imu");

  ros::NodeHandle nh;

  ros::Subscriber imu_ori = nh.subscribe("imu_orientation", 100,CallbackOrientation);
  ros::Subscriber imu_gyr = nh.subscribe("imu_gyro", 100,CallbackGyro);
  ros::Subscriber imu_acc = nh.subscribe("imu_accl", 100,CallbackAccelration);

  ros::Publisher imu_pub = nh.advertise<sensor_msgs::Imu>("imu", 50);

  ros::Rate loop_rate(10);

  sensor_msgs::Imu imu;

  while(ros::ok())
  {
    imu.header.stamp = ros::Time::now();
    imu.header.frame_id = "imu";

    imu.orientation.x = orientation[0];
    imu.orientation.y = orientation[1];
    imu.orientation.z = orientation[2];
    imu.orientation.w = orientation[3];

    imu.angular_velocity.x = angular_velocity[0];
    imu.angular_velocity.y = angular_velocity[1];
    imu.angular_velocity.z = angular_velocity[2];

    imu.linear_acceleration.x = linear_acceleration[0];
    imu.linear_acceleration.y = linear_acceleration[1];
    imu.linear_acceleration.z = linear_acceleration[2];

    imu_pub.publish(imu);

    ros::spinOnce();

    loop_rate.sleep();
  }
}
