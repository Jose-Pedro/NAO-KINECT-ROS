# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "localizer: 0 messages, 1 services")

set(MSG_I_FLAGS "-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/indigo/share/visualization_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(localizer_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv" NAME_WE)
add_custom_target(_localizer_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "localizer" "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv" "geometry_msgs/Quaternion:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(localizer
  "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/localizer
)

### Generating Module File
_generate_module_cpp(localizer
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/localizer
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(localizer_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(localizer_generate_messages localizer_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv" NAME_WE)
add_dependencies(localizer_generate_messages_cpp _localizer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(localizer_gencpp)
add_dependencies(localizer_gencpp localizer_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS localizer_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(localizer
  "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/localizer
)

### Generating Module File
_generate_module_lisp(localizer
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/localizer
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(localizer_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(localizer_generate_messages localizer_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv" NAME_WE)
add_dependencies(localizer_generate_messages_lisp _localizer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(localizer_genlisp)
add_dependencies(localizer_genlisp localizer_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS localizer_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(localizer
  "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/localizer
)

### Generating Module File
_generate_module_py(localizer
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/localizer
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(localizer_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(localizer_generate_messages localizer_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/vicos_ros/depth/localizer/srv/Localize.srv" NAME_WE)
add_dependencies(localizer_generate_messages_py _localizer_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(localizer_genpy)
add_dependencies(localizer_genpy localizer_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS localizer_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/localizer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/localizer
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(localizer_generate_messages_cpp sensor_msgs_generate_messages_cpp)
add_dependencies(localizer_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(localizer_generate_messages_cpp geometry_msgs_generate_messages_cpp)
add_dependencies(localizer_generate_messages_cpp visualization_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/localizer)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/localizer
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(localizer_generate_messages_lisp sensor_msgs_generate_messages_lisp)
add_dependencies(localizer_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(localizer_generate_messages_lisp geometry_msgs_generate_messages_lisp)
add_dependencies(localizer_generate_messages_lisp visualization_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/localizer)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/localizer\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/localizer
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/localizer
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/localizer/.+/__init__.pyc?$"
  )
endif()
add_dependencies(localizer_generate_messages_py sensor_msgs_generate_messages_py)
add_dependencies(localizer_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(localizer_generate_messages_py geometry_msgs_generate_messages_py)
add_dependencies(localizer_generate_messages_py visualization_msgs_generate_messages_py)
