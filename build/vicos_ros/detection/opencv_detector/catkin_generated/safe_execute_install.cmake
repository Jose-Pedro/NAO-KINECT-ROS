execute_process(COMMAND "/home/jose/medeiros_ws/build/vicos_ros/detection/opencv_detector/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/jose/medeiros_ws/build/vicos_ros/detection/opencv_detector/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
