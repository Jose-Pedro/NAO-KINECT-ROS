# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nao_interaction_msgs: 4 messages, 5 services")

set(MSG_I_FLAGS "-Inao_interaction_msgs:/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/indigo/share/nav_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/indigo/share/trajectory_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nao_interaction_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:std_msgs/Float32:std_msgs/String:std_msgs/Header:std_msgs/Int32:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" "std_msgs/String:std_msgs/Bool"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" "std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv" "std_msgs/Int32"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" "geometry_msgs/Point:std_msgs/Float32:std_msgs/String:std_msgs/Header:geometry_msgs/Quaternion:std_msgs/Int32:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" "std_msgs/Char:std_msgs/String:std_msgs/Bool:std_msgs/Int32"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_custom_target(_nao_interaction_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_interaction_msgs" "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" "geometry_msgs/Point:std_msgs/Float32:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/Pose"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_cpp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_cpp(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nao_interaction_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_cpp _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_gencpp)
add_dependencies(nao_interaction_msgs_gencpp nao_interaction_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_lisp(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_lisp(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nao_interaction_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_lisp _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_genlisp)
add_dependencies(nao_interaction_msgs_genlisp nao_interaction_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_msg_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Services
_generate_srv_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Char.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Bool.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Int32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)
_generate_srv_py(nao_interaction_msgs
  "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
)

### Generating Module File
_generate_module_py(nao_interaction_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nao_interaction_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nao_interaction_msgs_generate_messages nao_interaction_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/FaceDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/LearnFace.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/MovementDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioMasterVolume.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/LandmarkDetected.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/VisionMotionSensitivity.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioPlayback.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/srv/AudioRecorder.srv" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/rsait_public_packages/nao_rsait/nao_interaction/nao_interaction_msgs/msg/AudioSourceLocalization.msg" NAME_WE)
add_dependencies(nao_interaction_msgs_generate_messages_py _nao_interaction_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_interaction_msgs_genpy)
add_dependencies(nao_interaction_msgs_genpy nao_interaction_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_interaction_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_interaction_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(nao_interaction_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(nao_interaction_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(nao_interaction_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(nao_interaction_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
add_dependencies(nao_interaction_msgs_generate_messages_cpp trajectory_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_interaction_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(nao_interaction_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(nao_interaction_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(nao_interaction_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(nao_interaction_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
add_dependencies(nao_interaction_msgs_generate_messages_lisp trajectory_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_interaction_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(nao_interaction_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(nao_interaction_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(nao_interaction_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(nao_interaction_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(nao_interaction_msgs_generate_messages_py nav_msgs_generate_messages_py)
add_dependencies(nao_interaction_msgs_generate_messages_py trajectory_msgs_generate_messages_py)
