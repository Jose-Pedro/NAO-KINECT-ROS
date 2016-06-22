#include <ros/ros.h>
#include <sensor_msgs/JointState.h>
#include <tf/transform_listener.h>
#include <kdl/frames.hpp>

#include <std_srvs/Empty.h>
#include <naoqi_bridge_msgs/BodyPoseAction.h>
#include <naoqi_bridge_msgs/BodyPoseActionGoal.h>
#include <naoqi_bridge_msgs/JointAnglesWithSpeed.h>
#include <naoqi_bridge_msgs/TactileTouch.h>
#include <actionlib/client/simple_action_client.h>


#ifndef PI
#define PI 3.14159265359
#endif
#ifndef HALFPI
#define HALFPI 1.57079632679
#endif
#ifndef QUARTPI
#define QUARTPI 0.785398163397
#endif

#define TORSO 						0
#define LEFT_SHOULDER 		1
#define LEFT_ELBOW 				2
#define LEFT_HAND 				3
#define RIGHT_SHOULDER 		4
#define RIGHT_ELBOW 			5
#define RIGHT_HAND 				6
#define NECK							7

// NAO's Joint vectors
KDL::Vector left_hand;
KDL::Vector left_elbow;
KDL::Vector left_shoulder;
KDL::Vector right_hand;
KDL::Vector right_elbow;
KDL::Vector right_shoulder;
KDL::Vector left_hip;
KDL::Vector left_knee;
KDL::Vector left_foot;
KDL::Vector right_hip;
KDL::Vector right_knee;
KDL::Vector right_foot;

tf::TransformListener* tl;
std::string global_frame;
std::string suffix;

ros::Time time_;
bool exited = false;
int count = 0;

// Set vector from tf
void set_vector( tf::StampedTransform t, KDL::Vector& v )
{
  v.x(t.getOrigin().x());
  v.y(t.getOrigin().y());
  v.z(t.getOrigin().z());
}
// Get poses from the Kinect sensor
bool get_poses()
{
  try{
    tf::StampedTransform stf;
    tl->lookupTransform( global_frame, "right_shoulder"+suffix, ros::Time(0), stf );
    set_vector( stf, left_shoulder );
    tl->lookupTransform( global_frame, "right_elbow"+suffix, ros::Time(0), stf );
    set_vector( stf, left_elbow );
    tl->lookupTransform( global_frame, "right_hand"+suffix, ros::Time(0), stf );
    set_vector( stf, left_hand );
    tl->lookupTransform( global_frame, "left_shoulder"+suffix, ros::Time(0), stf );
    set_vector( stf, right_shoulder );
    tl->lookupTransform( global_frame, "left_elbow"+suffix, ros::Time(0), stf );
    set_vector( stf, right_elbow );
    tl->lookupTransform( global_frame, "left_hand"+suffix, ros::Time(0), stf );
    set_vector( stf, right_hand );
		
    tl->lookupTransform( global_frame, "left_hip"+suffix, ros::Time(0), stf );
    set_vector( stf, right_hip );
    tl->lookupTransform( global_frame, "left_knee"+suffix, ros::Time(0), stf );
    set_vector( stf, right_knee );
    tl->lookupTransform( global_frame, "left_foot"+suffix, ros::Time(0), stf );
    set_vector( stf, right_foot );
    tl->lookupTransform( global_frame, "right_hip"+suffix, ros::Time(0), stf );
    set_vector( stf, left_hip );
    tl->lookupTransform( global_frame, "right_knee"+suffix, ros::Time(0), stf );
    set_vector( stf, left_knee );
    tl->lookupTransform( global_frame, "right_foot"+suffix, ros::Time(0), stf );
    set_vector( stf, left_foot );
		
    time_ = stf.stamp_;
  }
  catch( tf::TransformException &ex )
    {
      if (count==0){
	//ROS_WARN( "could not do transform: [%s]", ex.what() );
	ROS_WARN( "Waiting for Calibration Pose");
	count++;
      }
      return false;
    }

  return true;
}

// Get Users's head data from Skeleton topic
void tactileCallBack(naoqi_bridge_msgs::TactileTouch msg){
  int headTouched = msg.state;
	
  if(headTouched == 1){
    exited = true;
    
    //actionlib::SimpleActionClient<naoqi_bridge_msgs::BodyPoseAction> bodyPoseClient("body_pose", true);
    //callBodyPoseClient("init");
  }
}

// Main function
int main( int argc, char* argv[] )
{
  ros::init( argc, argv, "nao_arm_control_node" );
  ros::NodeHandle nh;
  ros::Rate loop_rate(10);
  tl = new tf::TransformListener();
  global_frame = "openni_depth_frame";
  suffix = "_1";

  // Publisher
  ros::Publisher joint_pub_ = nh.advertise<naoqi_bridge_msgs::JointAnglesWithSpeed>("joint_angles",10);
  // Subscriber
  ros::Subscriber tactileSub = nh.subscribe("nao_robot/contact/tactile_touch", 1, tactileCallBack);
  
  // Enable stifness
  ros::ServiceClient m_stiffnessDisableClient;
  ros::ServiceClient m_stiffnessEnableClient;
  m_stiffnessDisableClient = nh.serviceClient<std_srvs::Empty>("body_stiffness/disable");
  m_stiffnessEnableClient = nh.serviceClient<std_srvs::Empty>("body_stiffness/enable");
  std_srvs::Empty e;
  m_stiffnessEnableClient.call(e);
  
  while( ros::ok() )
    {
      // If the user has not perform any pose
      if( !get_poses() ) 
	{
	  loop_rate.sleep();
	  ros::spinOnce();
	  continue;
	}

      /***************************** ELBOW ANGLES *********************************/
      // Calculate left elbow roll angle
      KDL::Vector left_elbow_hand(left_hand - left_elbow);
      KDL::Vector left_elbow_shoulder(left_shoulder - left_elbow);     
      left_elbow_hand.Normalize();
      left_elbow_shoulder.Normalize();
      static double left_elbow_angle_roll = 0;
      {
	left_elbow_angle_roll = acos(KDL::dot(left_elbow_shoulder,left_elbow_hand));
	left_elbow_angle_roll = left_elbow_angle_roll - PI;
	//ROS_INFO("left_elbow_angle_roll: %.2f", left_elbow_angle_roll);
      
      }
    
      // Calculate right elbow roll angle
      KDL::Vector right_elbow_hand(right_hand - right_elbow);
      KDL::Vector right_elbow_shoulder(right_shoulder - right_elbow);
      right_elbow_hand.Normalize();
      right_elbow_shoulder.Normalize();
      static double right_elbow_angle_roll = 0;
      {
	right_elbow_angle_roll = acos(KDL::dot(right_elbow_hand, right_elbow_shoulder));
	right_elbow_angle_roll = -(right_elbow_angle_roll - PI);
	//ROS_INFO("right_elbow_angle_roll: %.2f", right_elbow_angle_roll);
      }

      // Calculate right elbow yaw angle      
      static double right_elbow_angle_yaw = 0;
      right_elbow_angle_yaw = (right_elbow_hand[2] / sin(right_elbow_angle_roll)) * HALFPI;
      if (right_elbow_angle_yaw > 1.5) right_elbow_angle_yaw = 1.5;
      else if(right_elbow_angle_yaw < -1.5) right_elbow_angle_yaw = -1.5;
      
      // Calculate left elbow yaw angle      
      static double left_elbow_angle_yaw = 0;
      left_elbow_angle_yaw = (left_elbow_hand[2] / sin(left_elbow_angle_roll)) * HALFPI;
      if (left_elbow_angle_yaw > 1.5) left_elbow_angle_yaw = 1.5;
      else if(left_elbow_angle_yaw < -1.5) left_elbow_angle_yaw = -1.5;
      //ROS_INFO("YAW:%g, Y:%g",right_elbow_angle_yaw,right_elbow_hand[2]);
      
      /***************************** SHOULDER ANGLES *********************************/
      // Calculate left shoulder roll angle
      KDL::Vector left_shoulder_elbow(left_elbow - left_shoulder);
      KDL::Vector left_shoulder_neck(right_shoulder - left_shoulder);
      left_shoulder_elbow.Normalize();
      left_shoulder_neck.Normalize();
      static double left_shoulder_angle_roll = 0;
      {
	left_shoulder_angle_roll = acos(KDL::dot(left_shoulder_elbow, left_shoulder_neck));
	left_shoulder_angle_roll = left_shoulder_angle_roll - HALFPI;
	//ROS_INFO("left_shoulder_angle_roll: %f", left_shoulder_angle_roll);
      }

      // Calculate right shoulder roll angle
      KDL::Vector right_shoulder_elbow(right_elbow - right_shoulder);
      KDL::Vector right_shoulder_neck(left_shoulder - right_shoulder);
      right_shoulder_elbow.Normalize();
      right_shoulder_neck.Normalize();
      static double right_shoulder_angle_roll = 0;
      {
	right_shoulder_angle_roll = acos(KDL::dot(right_shoulder_elbow, right_shoulder_neck));
	right_shoulder_angle_roll = -(right_shoulder_angle_roll - HALFPI);
	//ROS_INFO("right_shoulder_angle_roll: %f", right_shoulder_angle_roll);
      }
    
      // Calculate left shoulder pitch angle
      static double left_shoulder_angle_pitch = 0;
      {
	left_shoulder_angle_pitch = asin(left_shoulder_elbow.z());
	left_shoulder_angle_pitch = -(left_shoulder_angle_pitch);
	//ROS_INFO("left_shoulder_angle_pitch: %f", left_shoulder_angle_pitch);
      }

      // Calculate right shoulder pitch angle
      static double right_shoulder_angle_pitch = 0;
      //if (joint_position_right_shoulder.fConfidence >= 0.5)
      {
	right_shoulder_angle_pitch = asin(right_shoulder_elbow.z());
	right_shoulder_angle_pitch = -(right_shoulder_angle_pitch);
	//ROS_INFO("left_shoulder_angle_pitch: %f", left_shoulder_angle_pitch);
      }
      
      // Correct some postures
      // When the user puts down his/her hands
      //ROS_INFO("Hand X:%g, Y:%g, Z:%g", right_hand[0],  right_hand[1],  right_hand[2]);
      if(right_hand[2]<0) right_elbow_angle_yaw = 0;
      if(left_hand[2]<0) left_elbow_angle_yaw = 0;


      // Publish NAO's arm joint angles
      naoqi_bridge_msgs::JointAnglesWithSpeed output;

      output.joint_names.push_back("LElbowRoll");
      output.joint_angles.push_back(left_elbow_angle_roll);
    
      output.joint_names.push_back("RElbowRoll");
      output.joint_angles.push_back(right_elbow_angle_roll);

      output.joint_names.push_back("LElbowYaw");
      output.joint_angles.push_back(left_elbow_angle_yaw);

      output.joint_names.push_back("RElbowYaw");
      output.joint_angles.push_back(right_elbow_angle_yaw);
    
      output.joint_names.push_back("LShoulderRoll");
      output.joint_angles.push_back(left_shoulder_angle_roll);
    
      output.joint_names.push_back("RShoulderRoll");
      output.joint_angles.push_back(right_shoulder_angle_roll);
    
      output.joint_names.push_back("LShoulderPitch");
      output.joint_angles.push_back(left_shoulder_angle_pitch);
    
      output.joint_names.push_back("RShoulderPitch");
      output.joint_angles.push_back(right_shoulder_angle_pitch);

      // Set joint movement speed
      output.speed = 0.3;
    
      /*** TODO ***/
      // Hand yaw angle

      joint_pub_.publish(output);

      ros::spinOnce();
      loop_rate.sleep();
		
      if(exited == true){
	std_srvs::Empty e; 
	m_stiffnessDisableClient.call(e);
	break;
      }
    }
  ROS_INFO("Killing nao_arm_control...");
  ros::shutdown();
  return 0;
}
