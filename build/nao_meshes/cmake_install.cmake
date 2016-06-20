# Install script for directory: /home/jose/medeiros_ws/src/nao_meshes

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
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jose/medeiros_ws/build/nao_meshes/catkin_generated/installspace/nao_meshes.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_meshes/cmake" TYPE FILE FILES
    "/home/jose/medeiros_ws/build/nao_meshes/catkin_generated/installspace/nao_meshesConfig.cmake"
    "/home/jose/medeiros_ws/build/nao_meshes/catkin_generated/installspace/nao_meshesConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_meshes" TYPE FILE FILES "/home/jose/medeiros_ws/src/nao_meshes/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
# uncompress the archive
message(STATUS "using /home/jose/medeiros_ws/devel/tmp/installer.run to decompress to /home/jose/medeiros_ws/devel/tmp")
execute_process(COMMAND /home/jose/medeiros_ws/devel/tmp/installer.run --mode unattended --prefix /home/jose/medeiros_ws/devel/tmp
                OUTPUT_VARIABLE OUT
                ERROR_VARIABLE ERROR
                RESULT_VARIABLE RESULT
)
message(STATUS "intall out: ${OUT}")
message(STATUS "install error: ${ERROR}")
message(STATUS "install result: ${RESULT}")

execute_process(COMMAND ls
                WORKING_DIRECTORY /home/jose/medeiros_ws/devel/tmp
                OUTPUT_VARIABLE OUT_LS
                ERROR_VARIABLE ERROR_LS
                RESULT_VARIABLE RESULT_LS
)
message(STATUS "ls out: ${OUT_LS}")
message(STATUS "ls error: ${ERROR_LS}")
message(STATUS "ls result: ${RESULT_LS}")

execute_process(COMMAND file /home/jose/medeiros_ws/devel/tmp/installer.run
                OUTPUT_VARIABLE OUT_FILE
                ERROR_VARIABLE ERROR_FILE
                RESULT_VARIABLE RESULT_FILE
)
message(STATUS "file out: ${OUT_FILE}")
message(STATUS "file error: ${ERROR_FILE}")
message(STATUS "file result: ${RESULT_FILE}")

ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_meshes//" TYPE DIRECTORY FILES "/home/jose/medeiros_ws/devel/tmp/meshes")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/nao_meshes//" TYPE DIRECTORY FILES "/home/jose/medeiros_ws/devel/tmp/texture")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

