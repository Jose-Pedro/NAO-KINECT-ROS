# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "detection_msgs: 1 messages, 0 services")

set(MSG_I_FLAGS "-Idetection_msgs:/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/indigo/share/visualization_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(detection_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg" NAME_WE)
add_custom_target(_detection_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "detection_msgs" "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg" "std_msgs/Header:sensor_msgs/Image"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(detection_msgs
  "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detection_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detection_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(detection_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(detection_msgs_generate_messages detection_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(detection_msgs_generate_messages_cpp _detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detection_msgs_gencpp)
add_dependencies(detection_msgs_gencpp detection_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detection_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(detection_msgs
  "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detection_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detection_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(detection_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(detection_msgs_generate_messages detection_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(detection_msgs_generate_messages_lisp _detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detection_msgs_genlisp)
add_dependencies(detection_msgs_genlisp detection_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detection_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(detection_msgs
  "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/sensor_msgs/cmake/../msg/Image.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detection_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(detection_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detection_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(detection_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(detection_msgs_generate_messages detection_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/detection/detection_msgs/msg/Detection.msg" NAME_WE)
add_dependencies(detection_msgs_generate_messages_py _detection_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(detection_msgs_genpy)
add_dependencies(detection_msgs_genpy detection_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS detection_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/detection_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(detection_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(detection_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(detection_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(detection_msgs_generate_messages_cpp visualization_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detection_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/detection_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(detection_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(detection_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(detection_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(detection_msgs_generate_messages_lisp visualization_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detection_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detection_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/detection_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(detection_msgs_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(detection_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(detection_msgs_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(detection_msgs_generate_messages_py visualization_msgs_generate_messages_py)
