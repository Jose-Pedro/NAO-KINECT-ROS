# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "costmap_layers: 1 messages, 0 services")

set(MSG_I_FLAGS "-Icostmap_layers:/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(costmap_layers_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg" NAME_WE)
add_custom_target(_costmap_layers_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "costmap_layers" "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg" "geometry_msgs/Point"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(costmap_layers
  "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/costmap_layers
)

### Generating Services

### Generating Module File
_generate_module_cpp(costmap_layers
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/costmap_layers
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(costmap_layers_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(costmap_layers_generate_messages costmap_layers_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg" NAME_WE)
add_dependencies(costmap_layers_generate_messages_cpp _costmap_layers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(costmap_layers_gencpp)
add_dependencies(costmap_layers_gencpp costmap_layers_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS costmap_layers_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(costmap_layers
  "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/costmap_layers
)

### Generating Services

### Generating Module File
_generate_module_lisp(costmap_layers
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/costmap_layers
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(costmap_layers_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(costmap_layers_generate_messages costmap_layers_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg" NAME_WE)
add_dependencies(costmap_layers_generate_messages_lisp _costmap_layers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(costmap_layers_genlisp)
add_dependencies(costmap_layers_genlisp costmap_layers_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS costmap_layers_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(costmap_layers
  "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/costmap_layers
)

### Generating Services

### Generating Module File
_generate_module_py(costmap_layers
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/costmap_layers
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(costmap_layers_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(costmap_layers_generate_messages costmap_layers_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/navigation/costmap_layers/msg/Wall.msg" NAME_WE)
add_dependencies(costmap_layers_generate_messages_py _costmap_layers_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(costmap_layers_genpy)
add_dependencies(costmap_layers_genpy costmap_layers_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS costmap_layers_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/costmap_layers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/costmap_layers
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(costmap_layers_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(costmap_layers_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(costmap_layers_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/costmap_layers)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/costmap_layers
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(costmap_layers_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(costmap_layers_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(costmap_layers_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/costmap_layers)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/costmap_layers\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/costmap_layers
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(costmap_layers_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(costmap_layers_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(costmap_layers_generate_messages_py geometry_msgs_generate_messages_py)
