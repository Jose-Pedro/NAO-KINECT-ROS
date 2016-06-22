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

#include <cv_bridge/cv_bridge.h>
#include <skeleton_tracker/Skeleton.h>

#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <cmath>
#include <iostream>
#include <string>


#ifndef PI
#define PI 3.14159265359
#endif
#ifndef HALFPI
#define HALFPI 1.57079632679
#endif
#ifndef QUARTPI
#define QUARTPI 0.785398163397
#endif

ros::Publisher jointPub;
// User's hands position in pixels
float left_hand_x, left_hand_y, left_hand_z;
float right_hand_x, right_hand_y, right_hand_z;
float left_elbow_z, right_elbow_z, left_shoulder_z, right_shoulder_z;

// H values
int iLowH = 35;//40
int iHighH = 50;//100
// S values
int iLowS = 100;//160 
int iHighS = 255;//255
// V values
int iLowV = 60; //60
int iHighV = 255; //255

ros::Time time_;
bool exited = false;
int count = 0;
int hand_radio = 50;

int RED_COLOR = 0, GREEN_COLOR = 1;
using namespace cv;
using namespace std;

///Helper function to find a cosine of angle between vectors from pt0->pt1 and pt0->pt2
static double angle(cv::Point pt1, cv::Point pt2, cv::Point pt0)
{
  double dx1 = pt1.x - pt0.x;
  double dy1 = pt1.y - pt0.y;
  double dx2 = pt2.x - pt0.x;
  double dy2 = pt2.y - pt0.y;
  return (dx1*dx2 + dy1*dy2)/sqrt((dx1*dx1 + dy1*dy1)*(dx2*dx2 + dy2*dy2) + 1e-10);
}

// Helper function to display text in the center of a contour
void setLabel(cv::Mat& im, const std::string label, std::vector<cv::Point>& contour)
{
  int fontface = cv::FONT_HERSHEY_SIMPLEX;
  double scale = 0.4;
  int thickness = 1;
  int baseline = 0;

  cv::Size text = cv::getTextSize(label, fontface, scale, thickness, &baseline);
  cv::Rect r = cv::boundingRect(contour);

  cv::Point pt(r.x + ((r.width - text.width) / 2), r.y + ((r.height + text.height) / 2));
  cv::rectangle(im, pt + cv::Point(0, baseline), pt + cv::Point(text.width, -text.height), CV_RGB(255,255,255), CV_FILLED);
  cv::putText(im, label, pt, fontface, scale, CV_RGB(0,0,0), thickness, 8);
}

Mat shapeDetector(Mat src, vector<vector<Point> > contours){
  // Convert to grayscale
  //cv::Mat gray;
  //cv::cvtColor(src, gray, CV_BGR2GRAY);

  // Use Canny instead of threshold to catch squares with gradient shading
  //cv::Mat bw;
  //cv::Canny(gray, bw, 0, 50, 5);
  //cv::Canny(src, bw, 0, 50, 5);
  // Find contours
  //std::vector<std::vector<cv::Point> > contours;
  //cv::findContours(bw.clone(), contours, CV_RETR_EXTERNAL, CV_CHAIN_APPROX_SIMPLE);

  std::vector<cv::Point> approx;
  cv::Mat dst = src.clone();

  for (int i = 0; i < contours.size(); i++)
    {
      // Approximate contour with accuracy proportional
      // to the contour perimeter
      cv::approxPolyDP(cv::Mat(contours[i]), approx, cv::arcLength(cv::Mat(contours[i]), true)*0.02, true);

      // Skip small or non-convex objects 
      if (std::fabs(cv::contourArea(contours[i])) < 100 || !cv::isContourConvex(approx))
  	continue;

      if (approx.size() == 3)
  	{
  	  setLabel(dst, "TRI", contours[i]);    // Triangles
  	}
      else if (approx.size() >= 4 && approx.size() <= 6)
  	{
  	  // Number of vertices of polygonal curve
  	  int vtc = approx.size();

  	  // Get the cosines of all corners
  	  std::vector<double> cos;
  	  for (int j = 2; j < vtc+1; j++)
  	    cos.push_back(angle(approx[j%vtc], approx[j-2], approx[j-1]));

  	  // Sort ascending the cosine values
  	  std::sort(cos.begin(), cos.end());

  	  // Get the lowest and the highest cosine
  	  double mincos = cos.front();
  	  double maxcos = cos.back();

  	  // Use the degrees obtained above and the number of vertices
  	  // to determine the shape of the contour
  	  if (vtc == 4 && mincos >= -0.1 && maxcos <= 0.3)
  	    setLabel(dst, "RECT", contours[i]);
  	  else if (vtc == 5 && mincos >= -0.34 && maxcos <= -0.27)
  	    setLabel(dst, "PENTA", contours[i]);
  	  else if (vtc == 6 && mincos >= -0.55 && maxcos <= -0.45)
  	    setLabel(dst, "HEXA", contours[i]);
  	}
      else
  	{
  	  // Detect and label circles
  	  double area = cv::contourArea(contours[i]);
  	  cv::Rect r = cv::boundingRect(contours[i]);
  	  int radius = r.width / 2;

  	  if (std::abs(1 - ((double)r.width / r.height)) <= 0.2 &&
  	      std::abs(1 - (area / (CV_PI * std::pow(radius, 2)))) <= 0.2)
  	    setLabel(dst, "CIR", contours[i]);
  	}
    }
  return dst;
}

Mat getContoursImage(Mat src){
  
  Mat src_gray;
  int thresh = 100;
  int max_thresh = 255;
  RNG rng(12345);

  // Convert image to gray and blur it
  //cvtColor( src, src_gray, CV_BGR2GRAY );
  src_gray = src;
  blur( src_gray, src_gray, Size(3,3) );
  Mat canny_output;
  vector<vector<Point> > contours;
  vector<Vec4i> hierarchy;

  /// Detect edges using canny
  Canny( src_gray, canny_output, thresh, thresh*2, 3 );
  /// Find contours
  findContours( canny_output, contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE, Point(0, 0) );

  /// Draw contours
  Mat drawing = Mat::zeros( canny_output.size(), CV_8UC3 );
  for( int i = 0; i< contours.size(); i++ )
    {
      Scalar color = Scalar( 255,255,255);
      drawContours( drawing, contours, i, color, 1, 8, hierarchy, 0, Point() );
    }

  drawing = shapeDetector(drawing, contours);

  /// Show in a window
  //namedWindow( "Contours", CV_WINDOW_AUTOSIZE );
  //imshow( "Contours", drawing );

  //cv::imshow("src", src);
  //cv::imshow("dst", dst);
  //cv::waitKey(0);
  return drawing;
}

Mat getThresholdedImage(Mat img, int color)
{
  Mat imgRedThresh, erosion_dst, dilation_dst;
  // Convert the image into an HSV image
  Mat imgHSV = Mat(img.size().height,img.size().width,CV_8UC3, Scalar(0,0,255));
  cvtColor( img, imgHSV, CV_BGR2HSV );
  
  Mat imgThreshed = Mat(img.size().height,img.size().width,CV_8UC1, Scalar(0,0,255));
  //RED = 160,180; BLUE= 100,115; G= 40,100
  inRange(imgHSV, Scalar(iLowH, iLowS, iLowV), Scalar(iHighH, iHighS, iHighV), imgThreshed); //Threshold the image
  //inRange(imgHSV, Scalar(40,160,60), Scalar(100,256,256), imgThreshed); // GREEN
  //inRange(imgHSV, Scalar(160,160,60), Scalar(180,256,256), imgThreshed); // RED
  //cvReleaseImage(&imgHSV);
 
  // Erode and dilate elements definition
  int erosion_type;
  int erosion_elem = 0;
  int erosion_size = 1;
  if( erosion_elem == 0 ){ erosion_type = MORPH_RECT; }
  else if( erosion_elem == 1 ){ erosion_type = MORPH_CROSS; }
  else if( erosion_elem == 2) { erosion_type = MORPH_ELLIPSE; }

  Mat element = getStructuringElement( erosion_type,
                                       Size( 2*erosion_size + 1, 2*erosion_size+1 ),
                                       Point( erosion_size, erosion_size ) );
  erosion_size = 4;
  Mat element2 = getStructuringElement( erosion_type,
					Size( 2*erosion_size + 1, 2*erosion_size+1 ),
					Point( erosion_size, erosion_size ) );
  // Apply the erosion operation
  erode( imgThreshed, erosion_dst, element );
  // Apply the dilate operation
  dilate( erosion_dst, dilation_dst, element2 );
	
  dilate( dilation_dst, erosion_dst, element2 );
  erode( erosion_dst, imgThreshed, element );

  //imshow("Kinect Image", imgThreshed);
  // Convert the image to RGB
  Mat colorImg = Mat(img.size().height,img.size().width,CV_8UC3, Scalar(0,0,0));
  int width = img.size().width;
  int height = img.size().height;

  for(int i=0;i<height;i++){
    for(int j=0;j<width;j++){
      if(color == GREEN_COLOR){
	uint c = imgThreshed.data[(i * width + j)];
	if (c != 0){
	  colorImg.data[(i * width + j) * 3 + 2] = 0;
	  colorImg.data[(i * width + j) * 3 + 1] = 255;
	  colorImg.data[(i * width + j) * 3] = 0;
	}
      }
    }
  }

  return colorImg;
  //return dilation_dst;
}

Mat getHandsImage(Mat img, cv::Point left_hand, cv::Point right_hand){
  //ROS_INFO("width:%d, height:%d", img.size().width, img.size().height);
  int width = img.size().width;
  int height = img.size().height;
  
  // Definicion del area de busqueda de la mano izquierda
  int left_min_y = left_hand.x - hand_radio;
  int left_min_x = left_hand.y - hand_radio;
  if(left_min_x<0) left_min_x = 0;
  if(left_min_y<0) left_min_y = 0;

  int left_max_y = left_hand.x + hand_radio;
  int left_max_x = left_hand.y + hand_radio;
  if(left_max_x>height) left_min_x = width;
  if(left_max_y>width) left_min_y = height;

  // Definicion del area de busqueda de la mano derecha
  int right_min_y = right_hand.x - hand_radio;
  int right_min_x = right_hand.y - hand_radio;
  if(right_min_x<0) right_min_x = 0;
  if(right_min_y<0) right_min_y = 0;

  int right_max_y = right_hand.x + hand_radio;
  int right_max_x = right_hand.y + hand_radio;
  if(right_max_x>height) right_min_x = width;
  if(right_max_y>width) right_min_y = height;

  
  //ROS_INFO("Hand:%d,%d", left_hand.x, left_hand.y);
  //ROS_INFO("min(%d,%d), max(%d,%d)", left_min_x, left_min_y, left_max_x, left_max_y);
  for(int i=0;i<height;i++){
    for(int j=0;j<width;j++){
      // Left hand
      if(!((i>=left_min_x && i<=left_max_x) && (j>=left_min_y && j<=left_max_y)) && !((i>=right_min_x && i<=right_max_x) && (j>=right_min_y && j<=right_max_y))){
	img.data[(i * width + j) * 3 + 2] = 0;
	img.data[(i * width + j) * 3 + 1] = 0;
	img.data[(i * width + j) * 3] = 0;
      }
    }
  }
  return img;
}

Mat getHandImage(Mat img, cv::Point hand){
  
  //Mat imgResult = img.clone();
  Mat imgResult = Mat(img.size().height,img.size().width,CV_8UC3, Scalar(0,0,0));
  //ROS_INFO("width:%d, height:%d", img.size().width, img.size().height);
  int width = img.size().width;
  int height = img.size().height;
  
  // Definicion del area de busqueda de la mano izquierda
  int hand_min_y = hand.x - hand_radio;
  int hand_min_x = hand.y - hand_radio;
  if(hand_min_x<0) hand_min_x = 0;
  if(hand_min_y<0) hand_min_y = 0;

  int hand_max_y = hand.x + hand_radio;
  int hand_max_x = hand.y + hand_radio;
  if(hand_max_x>height) hand_min_x = width;
  if(hand_max_y>width) hand_min_y = height;
  
  //ROS_INFO("Hand:%d,%d", left_hand.x, hand_hand.y);
  //ROS_INFO("min(%d,%d), max(%d,%d)", left_min_x, left_min_y, left_max_x, left_max_y);
  for(int i=hand_min_x;i<=hand_max_x;i++){
    for(int j=hand_min_y;j<=hand_max_y;j++){
      // Left hand
      if((i>=hand_min_x && i<=hand_max_x) && (j>=hand_min_y && j<=hand_max_y)){
	imgResult.data[(i * width + j) * 3 + 2] = img.data[(i * width + j) * 3 + 2];
	imgResult.data[(i * width + j) * 3 + 1] = img.data[(i * width + j) * 3 + 1];
	imgResult.data[(i * width + j) * 3] = img.data[(i * width + j) * 3];
      }
    }
  }
  return imgResult;
}

int getNumberOfPx(Mat img){
  int countPx = 0;
  int height = img.size().height;
  int width = img.size().width;
  for(int i=0;i<height;i++){
    for(int j=0;j<width;j++){
      uint b = img.data[(i * width + j) * 3 + 2];
      uint g = img.data[(i * width + j) * 3 + 1];
      uint r = img.data[(i * width + j) * 3 + 0];
      if(b == 0 && g == 255 && r == 0){
	countPx ++;
      }
    }
  }
  return countPx;
}

double getWristAngle(int numPx, std::string hand_name, float hand_y){
  double angle;
  if (hand_name.compare("left") != 0){
    if (numPx < 100 ) angle = -1.8238;
    else if (numPx <= 100 && numPx <=400) angle = 0;
    else if(numPx >400) angle = 1.8238;
  }
  else if (hand_name.compare("right") != 0){
    if (numPx < 100 ) angle = 1.8238;
    else if (numPx <= 100 && numPx <=400) angle = 0;
    else if(numPx >400) angle = -1.8238;
  }

  // Correct some postures
  //if(hand_y > 0 && angle != 0) angle = 0;
  //else if(hand_y > 0 && angle = 0) angle = 0;
  
}

void trackHands(Mat img){ 
  float px_left_hand_y, px_left_hand_x, px_right_hand_y, px_right_hand_x;
  // Hand
  float meanZ = (left_hand_z + right_hand_z + left_elbow_z + right_elbow_z + left_shoulder_z + right_shoulder_z) / 6;
  float kX = 2.34;
  float kY = 2.34;
	
  px_left_hand_y = 260 - left_hand_y * 320/1.5 * kY/meanZ;
  px_left_hand_x = 320 - left_hand_x * 320/1.5 * kX/meanZ;
  px_right_hand_y = 260 - right_hand_y * 320/1.5 * kY/meanZ;
  px_right_hand_x = 320 - right_hand_x * 320/1.5 * kX/meanZ;

  //ROS_INFO("Obtenemos pixeles");

  cv::Point left_hand(px_left_hand_x,px_left_hand_y);
  cv::Point right_hand(px_right_hand_x,px_right_hand_y);

  // Hands image --> get only hands in image
  //Mat handsImg = getHandsImage(img,left_hand,right_hand);
  Mat leftHandImg = getHandImage(img,left_hand);
  Mat rightHandImg = getHandImage(img,right_hand);

  // Thresholded image of hands
  //Mat thresImg =  getThresholdedImage(handsImg, GREEN_COLOR);
  Mat leftThresImg =  getThresholdedImage(leftHandImg, GREEN_COLOR);
  Mat rightThresImg =  getThresholdedImage(rightHandImg, GREEN_COLOR);
  // Get number of pixel per each hand
  int leftPixels = getNumberOfPx(leftThresImg);
  int rightPixels = getNumberOfPx(rightThresImg);
  //ROS_INFO("left:%d, right:%d",leftPixels,rightPixels);

  double left_yaw_angle = getWristAngle(leftPixels,"left", left_hand_y);
  double right_yaw_angle = getWristAngle(rightPixels,"right", right_hand_y);
  
  // Publish NAO's arm joint angles
  naoqi_bridge_msgs::JointAnglesWithSpeed output; 
  output.joint_names.push_back("LWristYaw");
  output.joint_angles.push_back(left_yaw_angle);
  output.joint_names.push_back("RWristYaw");
  output.joint_angles.push_back(right_yaw_angle);
  // Set joint movement speed
  output.speed = 0.2;

  jointPub.publish(output);
  
  // Get contours
  //Mat contourImg = getContoursImage(thresImg);
  //imshow("Thresholded Image", thresImg);
  //imshow("Left hand", leftThresImg);
  //imshow("Right hand", rightThresImg);
  //waitKey(1);

}

void createControlWindow(){
  //RED = 160,180; BLUE= 100,115; G= 40,100
  //Create trackbars in "Color panel" window
  cvCreateTrackbar("LowH", "Color panel", &iLowH, 255); //Hue (0 - 179)
  cvCreateTrackbar("HighH", "Color panel", &iHighH, 255);

  cvCreateTrackbar("LowS", "Color panel", &iLowS, 255); //Saturation (0 - 255)
  cvCreateTrackbar("HighS", "Color panel", &iHighS, 255);

  cvCreateTrackbar("LowV", "Color panel", &iLowV, 255); //Value (0 - 255)
  cvCreateTrackbar("HighV", "Color panel", &iHighV, 255);

  waitKey(1);
	
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

void skeletonCallBack(const skeleton_tracker::Skeleton msg){
  // Hands
  left_hand_x = msg.left_hand_x;
  left_hand_y = msg.left_hand_y;
  left_hand_z = msg.left_hand_z;
  right_hand_x = msg.right_hand_x;
  right_hand_y = msg.right_hand_y;
  right_hand_z = msg.right_hand_z;

  left_elbow_z = msg.left_elbow_z;
  right_elbow_z = msg.right_elbow_z;
  left_shoulder_z = msg.left_shoulder_z; 
  right_shoulder_z = msg.right_shoulder_z; 
  
  
}

void kinectColorCallBack(const sensor_msgs::ImageConstPtr &msg){
  
  int img_height, img_width;
  // Convert Kinect image into opencv image
  cv_bridge::CvImagePtr cv_ptr;
  try
    {
      cv_ptr = cv_bridge::toCvCopy(msg, msg->encoding.c_str());
    }
  catch (cv_bridge::Exception& e)
    {
      ROS_ERROR("cv_bridge exception: %s", e.what());
      return;
    }	
  // Create an empty image to draw skeleton
  img_height = cv_ptr->image.size().height;
  img_width = cv_ptr->image.size().width;
  
  if(left_hand_x!=0 && left_hand_y!=0 && left_hand_z!=0 && right_hand_x!=0 && right_hand_y!=0 && right_hand_z!=0){
    trackHands(cv_ptr->image);
  }
}


// Main function
int main( int argc, char* argv[] )
{
  ros::init( argc, argv, "nao_hand_control" );
  ros::NodeHandle nh;
  ros::Rate loop_rate(10);

  
  // Publisher
  jointPub = nh.advertise<naoqi_bridge_msgs::JointAnglesWithSpeed>("joint_angles",10);
  // Subscriber
  ros::Subscriber tactileSub = nh.subscribe("tactile_touch", 10, tactileCallBack);
  ros::Subscriber skeletonSub = nh.subscribe("skeleton", 10, skeletonCallBack);
  ros::Subscriber kinectColorSub = nh.subscribe("camera/rgb/image_color", 10, kinectColorCallBack);
  
  // Enable stifness
  ros::ServiceClient m_stiffnessDisableClient;
  ros::ServiceClient m_stiffnessEnableClient;
  m_stiffnessDisableClient = nh.serviceClient<std_srvs::Empty>("body_stiffness/disable");
  m_stiffnessEnableClient = nh.serviceClient<std_srvs::Empty>("body_stiffness/enable");
  std_srvs::Empty e;
  m_stiffnessEnableClient.call(e);
  
  //namedWindow("Left hand", CV_WINDOW_AUTOSIZE );
  //namedWindow("Right hand", CV_WINDOW_AUTOSIZE );
  //namedWindow("Color panel", CV_WINDOW_AUTOSIZE );

  createControlWindow();

  while( ros::ok() )
    {
      ros::spinOnce();
      loop_rate.sleep();
		
      if(exited == true){
	std_srvs::Empty e; 
	m_stiffnessDisableClient.call(e);
	break;
      }
    }
  ROS_INFO("Killing nao_hand_control...");
  ros::shutdown();
  return 0;
}
