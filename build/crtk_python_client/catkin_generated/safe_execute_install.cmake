execute_process(COMMAND "/home/autocam/dvrk2.1_ws/build/crtk_python_client/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/autocam/dvrk2.1_ws/build/crtk_python_client/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
