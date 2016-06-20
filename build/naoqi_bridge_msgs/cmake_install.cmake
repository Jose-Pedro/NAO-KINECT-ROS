# Install script for directory: /home/jose/medeiros_ws/src/naoqi_bridge_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/jose/medeiros_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairInt.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringArrayStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/EventStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StatusChangeStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/TactileTouch.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BoolStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairString.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/PoseWithConfidenceStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/HandTouch.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAnglesWithSpeed.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FadeRGB.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FloatArrayStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryPairFloat.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/MemoryList.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/FaceROI.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/WordRecognized.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/BodyROI.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/IntArrayStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/StringStamped.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/JointAngleTrajectory.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/AudioBuffer.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/RobotInfo.msg"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/msg/Bumper.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/srv" TYPE FILE FILES
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetRobotInfo.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/TangentialSecurityDistance.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetInstalledBehaviors.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdPoseService.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetFacesROI.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetTransform.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/OrthogonalSecurityDistance.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetTruepose.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/GetBodyROI.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/CmdVelService.srv"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/srv/SetArmsEnabled.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/action" TYPE FILE FILES
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/BodyPoseWithSpeed.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/SpeechWithFeedback.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/Blink.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/JointAnglesWithSpeed.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/SetSpeechVocabulary.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/FollowPath.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/RunBehavior.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/BodyPose.action"
    "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/action/JointTrajectory.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseWithSpeedFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SpeechWithFeedbackFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BlinkFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointAnglesWithSpeedFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/SetSpeechVocabularyFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/FollowPathFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/RunBehaviorFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/BodyPoseFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/msg" TYPE FILE FILES
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryAction.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryGoal.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryResult.msg"
    "/home/jose/medeiros_ws/devel/share/naoqi_bridge_msgs/msg/JointTrajectoryFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES "/home/jose/medeiros_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/jose/medeiros_ws/devel/include/naoqi_bridge_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/jose/medeiros_ws/devel/share/common-lisp/ros/naoqi_bridge_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/jose/medeiros_ws/devel/lib/python2.7/dist-packages/naoqi_bridge_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/jose/medeiros_ws/devel/lib/python2.7/dist-packages/naoqi_bridge_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jose/medeiros_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES "/home/jose/medeiros_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs/cmake" TYPE FILE FILES
    "/home/jose/medeiros_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgsConfig.cmake"
    "/home/jose/medeiros_ws/build/naoqi_bridge_msgs/catkin_generated/installspace/naoqi_bridge_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/naoqi_bridge_msgs" TYPE FILE FILES "/home/jose/medeiros_ws/src/naoqi_bridge_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

