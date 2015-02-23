#include <ros/ros.h>
#include <image_transport/image_transport.h>
#include <cv_bridge/cv_bridge.h>
#include <sensor_msgs/image_encodings.h>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <visualization_msgs/Marker.h>


//Callback function for .the right hand camera.
void imageCallback_r(const sensor_msgs::ImageConstPtr& msg)
{
  try
  {
    cv::imshow("Right", cv_bridge::toCvShare(msg, "bgr8")->image);
    cv::waitKey(30);
  }
  catch (cv_bridge::Exception& e)
  {
    ROS_ERROR("Could not convert from '%s' to 'bgr8'.", msg->encoding.c_str());
  }
}

//Callback function for the left hand camera.
void imageCallback_l(const sensor_msgs::ImageConstPtr& msg)
{
  try
  {
    cv::imshow("Left", cv_bridge::toCvShare(msg, "bgr8")->image);
    cv::waitKey(30);
  }
  catch (cv_bridge::Exception& e)
  {
    ROS_ERROR("Could not convert from '%s' to 'bgr8'.", msg->encoding.c_str());
  }
}

//Callback function for the disparity subscription.
void imageCallback_d(const sensor_msgs::ImageConstPtr& msg)
{
  try
  {
    cv::imshow("Disparity", cv_bridge::toCvShare(msg, "bgr8")->image);
    cv::waitKey(30);
  }
  catch (cv_bridge::Exception& e)
  {
    ROS_ERROR("Could not convert from '%s' to 'bgr8'.", msg->encoding.c_str());
  }
}

//Callback for the point cloud subscription.
void imageCallback_p(const sensor_msgs::ImageConstPtr& msg)
{
  try
  {
    cv::imshow("Point_Cloud", cv_bridge::toCvShare(msg, "bgr8")->image);
    cv::waitKey(30);
  }
  catch (cv_bridge::Exception& e)
  {
    ROS_ERROR("Could not convert from '%s' to 'bgr8'.", msg->encoding.c_str());
  }
}

int main (int argc, char ** argv) {

    //Important stuff to start ROS.
    ros::init(argc, argv, "stereo_vision");
    ros::NodeHandle nhandle_r;
    ros::NodeHandle nhandle_l;
    ros::NodeHandle nhandle_d;
    ros::NodeHandle nhandle_p;

    //Image transport to send the left and right images, as well as disparity and point cloud streams.
    image_transport::ImageTransport itransport_r(nhandle_r);
    image_transport::ImageTransport itransport_l(nhandle_l);
    image_transport::ImageTransport itransport_d(nhandle_d);
    image_transport::ImageTransport itransport_p(nhandle_p);

    //This is where we get data from the camera.
    cv::namedWindow("Right");
    cv::startWindowThread();
    image_transport::Subscriber sub_r = itransport_r.subscribe("stereo/right/image_rect_color", 1, imageCallback_r);
    cv::namedWindow("Left");
    cv::startWindowThread();
    image_transport::Subscriber sub_l = itransport_l.subscribe("stereo/left/image_rect_color", 1, imageCallback_l);
    /*TODO -- CHECK THE DATA TYPE FOR stereo_msgs*/
    cv::namedWindow("Disparity");
    cv::startWindowThread();
    image_transport::Subscriber sub_d = itransport_d.subscribe("stereo/disparity", 1, imageCallback_d);
    cv::namedWindow("Point_Cloud");
    cv::startWindowThread();
    image_transport::Subscriber sub_p = itransport_p.subscribe("stereo/points", 1, imageCallback_p);

    ros::spin();

    cv::destroyWindow("Left");
    cv::destroyWindow("Right");
    cv::destroyWindow("Disparity");
    cv::destroyWindow("Point_Cloud");

    ROS_INFO("Get off my lawn.");

    return 0;
}

