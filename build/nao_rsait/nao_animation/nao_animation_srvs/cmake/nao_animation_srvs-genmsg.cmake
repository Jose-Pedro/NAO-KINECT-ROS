# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nao_animation_srvs: 0 messages, 2 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nao_animation_srvs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv" NAME_WE)
add_custom_target(_nao_animation_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_animation_srvs" "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv" NAME_WE)
add_custom_target(_nao_animation_srvs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_animation_srvs" "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(nao_animation_srvs
  "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_animation_srvs
)
_generate_srv_cpp(nao_animation_srvs
  "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_animation_srvs
)

### Generating Module File
_generate_module_cpp(nao_animation_srvs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_animation_srvs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nao_animation_srvs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nao_animation_srvs_generate_messages nao_animation_srvs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv" NAME_WE)
add_dependencies(nao_animation_srvs_generate_messages_cpp _nao_animation_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv" NAME_WE)
add_dependencies(nao_animation_srvs_generate_messages_cpp _nao_animation_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_animation_srvs_gencpp)
add_dependencies(nao_animation_srvs_gencpp nao_animation_srvs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_animation_srvs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(nao_animation_srvs
  "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_animation_srvs
)
_generate_srv_lisp(nao_animation_srvs
  "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_animation_srvs
)

### Generating Module File
_generate_module_lisp(nao_animation_srvs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_animation_srvs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nao_animation_srvs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nao_animation_srvs_generate_messages nao_animation_srvs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv" NAME_WE)
add_dependencies(nao_animation_srvs_generate_messages_lisp _nao_animation_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv" NAME_WE)
add_dependencies(nao_animation_srvs_generate_messages_lisp _nao_animation_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_animation_srvs_genlisp)
add_dependencies(nao_animation_srvs_genlisp nao_animation_srvs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_animation_srvs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(nao_animation_srvs
  "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_animation_srvs
)
_generate_srv_py(nao_animation_srvs
  "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_animation_srvs
)

### Generating Module File
_generate_module_py(nao_animation_srvs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_animation_srvs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nao_animation_srvs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nao_animation_srvs_generate_messages nao_animation_srvs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationPlay.srv" NAME_WE)
add_dependencies(nao_animation_srvs_generate_messages_py _nao_animation_srvs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_animation/nao_animation_srvs/srv/AnimationRandomPlay.srv" NAME_WE)
add_dependencies(nao_animation_srvs_generate_messages_py _nao_animation_srvs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_animation_srvs_genpy)
add_dependencies(nao_animation_srvs_genpy nao_animation_srvs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_animation_srvs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_animation_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_animation_srvs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_animation_srvs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_animation_srvs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_animation_srvs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_animation_srvs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_animation_srvs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_animation_srvs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_animation_srvs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(nao_animation_srvs_generate_messages_py std_msgs_generate_messages_py)
