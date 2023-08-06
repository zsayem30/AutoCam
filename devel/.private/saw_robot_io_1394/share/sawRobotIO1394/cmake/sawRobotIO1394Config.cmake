#
# (C) Copyright 2011-2021 Johns Hopkins University (JHU), All Rights Reserved.
#

set (sawRobotIO1394_VERSION_MAJOR "2")
set (sawRobotIO1394_VERSION_MINOR "1")
set (sawRobotIO1394_VERSION_PATCH "0")
set (sawRobotIO1394_VERSION "2.1.0")


# figure out if this file is where it was configured (build tree) or
# not (installed tree)
set (sawRobotIO1394_CMAKE_CONFIG_FILE "/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/share/sawRobotIO1394/cmake/sawRobotIO1394Config.cmake")
get_filename_component (THIS_FILE_PATH
                        ${CMAKE_CURRENT_LIST_FILE}
                        REALPATH)

if ("${sawRobotIO1394_CMAKE_CONFIG_FILE}" STREQUAL "${THIS_FILE_PATH}")
  # we're using the build directories
  set (sawRobotIO1394_INCLUDE_DIR "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/include;/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/include;/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib;/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394")
  set (sawRobotIO1394_LIBRARY_DIR "/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/lib;/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/lib")
else ()
  # try to find the install dir, we know the install is using
  # share/sawControllers so we can go ../.. or ../../..
  # find include path first
  find_path (sawRobotIO1394_INCLUDE_DIR
    NAMES sawRobotIO1394/sawRobotIO1394Export.h
    HINTS ${THIS_FILE_PATH}/../.. ${THIS_FILE_PATH}/../../..)
  # set library path relative to include
  set (sawRobotIO1394_LIBRARY_DIR "${sawRobotIO1394_INCLUDE_DIR}/../lib")
endif ()

set (sawRobotIO1394_LIBRARIES "sawRobotIO1394;Amp1394;raw1394;sawRobotIO1394Qt")
