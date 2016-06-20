# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nao_speech_eus: 2 messages, 3 services")

set(MSG_I_FLAGS "-Inao_speech_eus:/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nao_speech_eus_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg" NAME_WE)
add_custom_target(_nao_speech_eus_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_speech_eus" "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg" NAME_WE)
add_custom_target(_nao_speech_eus_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_speech_eus" "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv" NAME_WE)
add_custom_target(_nao_speech_eus_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_speech_eus" "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv" NAME_WE)
add_custom_target(_nao_speech_eus_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_speech_eus" "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv" NAME_WE)
add_custom_target(_nao_speech_eus_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_speech_eus" "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus
)
_generate_msg_cpp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus
)

### Generating Services
_generate_srv_cpp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus
)
_generate_srv_cpp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus
)
_generate_srv_cpp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus
)

### Generating Module File
_generate_module_cpp(nao_speech_eus
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nao_speech_eus_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nao_speech_eus_generate_messages nao_speech_eus_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_cpp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_cpp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_cpp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_cpp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_cpp _nao_speech_eus_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_speech_eus_gencpp)
add_dependencies(nao_speech_eus_gencpp nao_speech_eus_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_speech_eus_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus
)
_generate_msg_lisp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus
)

### Generating Services
_generate_srv_lisp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus
)
_generate_srv_lisp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus
)
_generate_srv_lisp(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus
)

### Generating Module File
_generate_module_lisp(nao_speech_eus
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nao_speech_eus_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nao_speech_eus_generate_messages nao_speech_eus_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_lisp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_lisp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_lisp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_lisp _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_lisp _nao_speech_eus_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_speech_eus_genlisp)
add_dependencies(nao_speech_eus_genlisp nao_speech_eus_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_speech_eus_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus
)
_generate_msg_py(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus
)

### Generating Services
_generate_srv_py(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus
)
_generate_srv_py(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus
)
_generate_srv_py(nao_speech_eus
  "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus
)

### Generating Module File
_generate_module_py(nao_speech_eus
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nao_speech_eus_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nao_speech_eus_generate_messages nao_speech_eus_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/SpeechText.msg" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_py _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/msg/Sound.msg" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_py _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySpeechText.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_py _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/PlaySound.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_py _nao_speech_eus_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_speech/nao_speech_eus/srv/GenerateSpeech.srv" NAME_WE)
add_dependencies(nao_speech_eus_generate_messages_py _nao_speech_eus_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_speech_eus_genpy)
add_dependencies(nao_speech_eus_genpy nao_speech_eus_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_speech_eus_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_speech_eus
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_speech_eus_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_speech_eus
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_speech_eus_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_speech_eus
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(nao_speech_eus_generate_messages_py std_msgs_generate_messages_py)
