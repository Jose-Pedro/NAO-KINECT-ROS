# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "nao_weather: 2 messages, 1 services")

set(MSG_I_FLAGS "-Inao_weather:/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(nao_weather_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg" NAME_WE)
add_custom_target(_nao_weather_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_weather" "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg" "nao_weather/Weather"
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg" NAME_WE)
add_custom_target(_nao_weather_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_weather" "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg" ""
)

get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv" NAME_WE)
add_custom_target(_nao_weather_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "nao_weather" "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv" "nao_weather/Weather"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_weather
)
_generate_msg_cpp(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_weather
)

### Generating Services
_generate_srv_cpp(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_weather
)

### Generating Module File
_generate_module_cpp(nao_weather
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_weather
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(nao_weather_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(nao_weather_generate_messages nao_weather_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg" NAME_WE)
add_dependencies(nao_weather_generate_messages_cpp _nao_weather_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg" NAME_WE)
add_dependencies(nao_weather_generate_messages_cpp _nao_weather_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv" NAME_WE)
add_dependencies(nao_weather_generate_messages_cpp _nao_weather_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_weather_gencpp)
add_dependencies(nao_weather_gencpp nao_weather_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_weather_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_weather
)
_generate_msg_lisp(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_weather
)

### Generating Services
_generate_srv_lisp(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_weather
)

### Generating Module File
_generate_module_lisp(nao_weather
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_weather
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(nao_weather_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(nao_weather_generate_messages nao_weather_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg" NAME_WE)
add_dependencies(nao_weather_generate_messages_lisp _nao_weather_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg" NAME_WE)
add_dependencies(nao_weather_generate_messages_lisp _nao_weather_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv" NAME_WE)
add_dependencies(nao_weather_generate_messages_lisp _nao_weather_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_weather_genlisp)
add_dependencies(nao_weather_genlisp nao_weather_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_weather_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_weather
)
_generate_msg_py(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_weather
)

### Generating Services
_generate_srv_py(nao_weather
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv"
  "${MSG_I_FLAGS}"
  "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_weather
)

### Generating Module File
_generate_module_py(nao_weather
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_weather
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(nao_weather_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(nao_weather_generate_messages nao_weather_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/ArrayWeather.msg" NAME_WE)
add_dependencies(nao_weather_generate_messages_py _nao_weather_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/msg/Weather.msg" NAME_WE)
add_dependencies(nao_weather_generate_messages_py _nao_weather_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/jose/medeiros_ws/src/nao_rsait/nao_weather/srv/GetWeather.srv" NAME_WE)
add_dependencies(nao_weather_generate_messages_py _nao_weather_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(nao_weather_genpy)
add_dependencies(nao_weather_genpy nao_weather_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS nao_weather_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_weather)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/nao_weather
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_weather_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_weather)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/nao_weather
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(nao_weather_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_weather)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_weather\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/nao_weather
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(nao_weather_generate_messages_py std_msgs_generate_messages_py)
