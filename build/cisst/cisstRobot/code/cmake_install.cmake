# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/code

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotcisstReflexxesTypeII.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotcisstReflexxesTypeII.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotcisstReflexxesTypeII.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/cisstReflexxesTypeII/lib/libReflexxesTypeII.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstRobot.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:/home/autocam/dvrk2.1_ws/build/cisst/cisstReflexxesTypeII/lib:/home/autocam/dvrk2.1_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstRobot.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:/home/autocam/dvrk2.1_ws/build/cisst/cisstReflexxesTypeII/lib:/home/autocam/dvrk2.1_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstRobot.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstRobotInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstRobot" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robCubicSO3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robDH.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robExport.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robFunction.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robFunctionRn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robFunctionSE3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robFunctionSO3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robHayati.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robJoint.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robKinematics.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robLSPB.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robLinearRn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robLinearSE3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robLink.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robManipulator.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robMass.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robModifiedDH.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robModifiedHayati.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robQLQRn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robQuintic.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robReflexxes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstRobot/robSLERP.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstRobot-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstRobot.h")
endif()

