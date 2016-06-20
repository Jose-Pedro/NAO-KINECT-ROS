# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "zbar_detector: 1 messages, 0 services")

set(MSG_I_FLAGS "-Izbar_detector:/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(zbar_detector_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg" NAME_WE)
add_custom_target(_zbar_detector_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "zbar_detector" "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(zbar_detector
  "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zbar_detector
)

### Generating Services

### Generating Module File
_generate_module_cpp(zbar_detector
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zbar_detector
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(zbar_detector_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(zbar_detector_generate_messages zbar_detector_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg" NAME_WE)
add_dependencies(zbar_detector_generate_messages_cpp _zbar_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zbar_detector_gencpp)
add_dependencies(zbar_detector_gencpp zbar_detector_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zbar_detector_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(zbar_detector
  "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zbar_detector
)

### Generating Services

### Generating Module File
_generate_module_lisp(zbar_detector
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zbar_detector
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(zbar_detector_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(zbar_detector_generate_messages zbar_detector_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg" NAME_WE)
add_dependencies(zbar_detector_generate_messages_lisp _zbar_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zbar_detector_genlisp)
add_dependencies(zbar_detector_genlisp zbar_detector_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zbar_detector_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(zbar_detector
  "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zbar_detector
)

### Generating Services

### Generating Module File
_generate_module_py(zbar_detector
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zbar_detector
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(zbar_detector_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(zbar_detector_generate_messages zbar_detector_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/zbar_detector/msg/Marker.msg" NAME_WE)
add_dependencies(zbar_detector_generate_messages_py _zbar_detector_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(zbar_detector_genpy)
add_dependencies(zbar_detector_genpy zbar_detector_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS zbar_detector_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zbar_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/zbar_detector
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(zbar_detector_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zbar_detector)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/zbar_detector
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(zbar_detector_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zbar_detector)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zbar_detector\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/zbar_detector
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(zbar_detector_generate_messages_py std_msgs_generate_messages_py)
