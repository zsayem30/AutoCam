# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/autocam/dvrk2.1_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Amp1394" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/lib/libAmp1394.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Amp1394" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/lib/libAmp1394Console.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Amp1394-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Amp1394" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/BoardIO.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/Spartan6IO.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/AmpIO.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/Amp1394Types.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/Amp1394Time.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/Amp1394BSwap.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/EncoderVelocity.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/BasePort.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/EthBasePort.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/EthUdpPort.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/PortFactory.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/FirewirePort.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib/Amp1394Console.h"
    )
endif()

