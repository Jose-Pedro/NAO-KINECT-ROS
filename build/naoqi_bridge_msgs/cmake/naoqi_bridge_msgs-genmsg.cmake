# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "naoqi_bridge_msgs: 88 messages, 11 services")

set(MSG_I_FLAGS "-Inaoqi_bridge_msgs:/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg;-Inaoqi_bridge_msgs:/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(naoqi_bridge_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" "naoqi_bridge_msgs/FollowPathGoal:geometry_msgs/Point:geometry_msgs/Quaternion:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/SetSpeechVocabularyFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/SetSpeechVocabularyGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/FollowPathFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" "actionlib_msgs/GoalStatus:naoqi_bridge_msgs/RunBehaviorActionResult:actionlib_msgs/GoalID:naoqi_bridge_msgs/RunBehaviorActionFeedback:naoqi_bridge_msgs/RunBehaviorResult:naoqi_bridge_msgs/RunBehaviorFeedback:std_msgs/Header:naoqi_bridge_msgs/RunBehaviorGoal:naoqi_bridge_msgs/RunBehaviorActionGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/RunBehaviorResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BodyPoseResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" "naoqi_bridge_msgs/RunBehaviorGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/SetSpeechVocabularyResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" "naoqi_bridge_msgs/BodyPoseWithSpeedResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:naoqi_bridge_msgs/BodyPoseWithSpeedActionResult:naoqi_bridge_msgs/BodyPoseWithSpeedActionFeedback:std_msgs/Header:naoqi_bridge_msgs/BodyPoseWithSpeedGoal:naoqi_bridge_msgs/BodyPoseWithSpeedActionGoal:naoqi_bridge_msgs/BodyPoseWithSpeedFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" "naoqi_bridge_msgs/SetSpeechVocabularyActionResult:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/SetSpeechVocabularyGoal:naoqi_bridge_msgs/SetSpeechVocabularyActionFeedback:naoqi_bridge_msgs/SetSpeechVocabularyFeedback:std_msgs/Header:naoqi_bridge_msgs/SetSpeechVocabularyResult:actionlib_msgs/GoalID:naoqi_bridge_msgs/SetSpeechVocabularyActionGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg" "std_msgs/ColorRGBA"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" "trajectory_msgs/JointTrajectoryPoint:actionlib_msgs/GoalID:trajectory_msgs/JointTrajectory:std_msgs/Header:naoqi_bridge_msgs/JointTrajectoryGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" "naoqi_bridge_msgs/BodyROI"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" "naoqi_bridge_msgs/BodyPoseActionGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:naoqi_bridge_msgs/BodyPoseActionResult:naoqi_bridge_msgs/BodyPoseResult:std_msgs/Header:naoqi_bridge_msgs/BodyPoseFeedback:naoqi_bridge_msgs/BodyPoseGoal:naoqi_bridge_msgs/BodyPoseActionFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" "std_msgs/Header:sensor_msgs/JointState"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BodyPoseFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg" "naoqi_bridge_msgs/BlinkResult:naoqi_bridge_msgs/BlinkActionResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:naoqi_bridge_msgs/BlinkActionFeedback:naoqi_bridge_msgs/BlinkGoal:naoqi_bridge_msgs/BlinkActionGoal:std_msgs/Header:std_msgs/ColorRGBA:naoqi_bridge_msgs/BlinkFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BodyPoseWithSpeedResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/SpeechWithFeedbackResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv" "geometry_msgs/Vector3:geometry_msgs/Twist"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" "geometry_msgs/Point:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BodyPoseGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" "actionlib_msgs/GoalID:naoqi_bridge_msgs/JointAnglesWithSpeed:std_msgs/Header:naoqi_bridge_msgs/JointAnglesWithSpeedGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/FollowPathResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" "naoqi_bridge_msgs/JointTrajectoryActionGoal:actionlib_msgs/GoalID:naoqi_bridge_msgs/JointTrajectoryGoal:trajectory_msgs/JointTrajectory:naoqi_bridge_msgs/JointTrajectoryFeedback:naoqi_bridge_msgs/JointTrajectoryActionFeedback:std_msgs/Header:actionlib_msgs/GoalStatus:naoqi_bridge_msgs/JointTrajectoryResult:sensor_msgs/JointState:naoqi_bridge_msgs/JointTrajectoryActionResult:trajectory_msgs/JointTrajectoryPoint"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/JointTrajectoryFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" "naoqi_bridge_msgs/FollowPathActionResult:naoqi_bridge_msgs/FollowPathGoal:geometry_msgs/Point:naoqi_bridge_msgs/FollowPathResult:geometry_msgs/Quaternion:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:naoqi_bridge_msgs/FollowPathFeedback:naoqi_bridge_msgs/FollowPathActionFeedback:std_msgs/Header:naoqi_bridge_msgs/FollowPathActionGoal:geometry_msgs/PoseStamped:nav_msgs/Path:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/SpeechWithFeedbackFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv" "geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" "std_msgs/Header:sensor_msgs/JointState"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg" "naoqi_bridge_msgs/MemoryPairString:naoqi_bridge_msgs/MemoryPairFloat:std_msgs/Header:naoqi_bridge_msgs/MemoryPairInt"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" "std_msgs/Header:std_msgs/String"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg" "std_msgs/Header:std_msgs/String"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" "std_msgs/ColorRGBA:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BlinkFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" "std_msgs/Header:naoqi_bridge_msgs/JointAnglesWithSpeed"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BodyPoseWithSpeedGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv" "geometry_msgs/Point:geometry_msgs/PoseWithCovariance:geometry_msgs/PoseWithCovarianceStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" "std_msgs/ColorRGBA:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BlinkGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" "sensor_msgs/JointState:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/JointAnglesWithSpeedResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" "naoqi_bridge_msgs/RobotInfo"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" "naoqi_bridge_msgs/FaceROI"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/JointAnglesWithSpeedFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" "trajectory_msgs/JointTrajectoryPoint:std_msgs/Header:trajectory_msgs/JointTrajectory"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BodyPoseWithSpeedFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" "sensor_msgs/JointState:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/JointTrajectoryResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/SpeechWithFeedbackGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" "naoqi_bridge_msgs/SpeechWithFeedbackFeedback:naoqi_bridge_msgs/SpeechWithFeedbackResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:naoqi_bridge_msgs/SpeechWithFeedbackGoal:naoqi_bridge_msgs/SpeechWithFeedbackActionFeedback:naoqi_bridge_msgs/SpeechWithFeedbackActionGoal:naoqi_bridge_msgs/SpeechWithFeedbackActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/RunBehaviorFeedback"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:std_msgs/Header:naoqi_bridge_msgs/BlinkResult"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" "naoqi_bridge_msgs/JointAnglesWithSpeedResult:naoqi_bridge_msgs/JointAnglesWithSpeedFeedback:naoqi_bridge_msgs/JointAnglesWithSpeed:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:naoqi_bridge_msgs/JointAnglesWithSpeedGoal:naoqi_bridge_msgs/JointAnglesWithSpeedActionFeedback:std_msgs/Header:naoqi_bridge_msgs/JointAnglesWithSpeedActionResult:sensor_msgs/JointState:naoqi_bridge_msgs/JointAnglesWithSpeedActionGoal"
)

get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_custom_target(_naoqi_bridge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "naoqi_bridge_msgs" "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_cpp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_cpp(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_gencpp)
add_dependencies(naoqi_bridge_msgs_gencpp naoqi_bridge_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_lisp(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_lisp(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_genlisp)
add_dependencies(naoqi_bridge_msgs_genlisp naoqi_bridge_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/indigo/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/ColorRGBA.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg;/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/JointState.msg;/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_msg_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Services
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Twist.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)
_generate_srv_py(naoqi_bridge_msgs
  "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
)

### Generating Module File
_generate_module_py(naoqi_bridge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(naoqi_bridge_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(naoqi_bridge_msgs_generate_messages naoqi_bridge_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg" NAME_WE)
add_dependencies(naoqi_bridge_msgs_generate_messages_py _naoqi_bridge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(naoqi_bridge_msgs_genpy)
add_dependencies(naoqi_bridge_msgs_genpy naoqi_bridge_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS naoqi_bridge_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(naoqi_bridge_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(naoqi_bridge_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/naoqi_bridge_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(naoqi_bridge_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(naoqi_bridge_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(naoqi_bridge_msgs_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(naoqi_bridge_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
add_dependencies(naoqi_bridge_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(naoqi_bridge_msgs_generate_messages_py geometry_msgs_generate_messages_py)
