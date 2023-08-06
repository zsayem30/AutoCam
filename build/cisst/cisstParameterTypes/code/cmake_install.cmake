# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/code

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstParameterTypes.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstParameterTypes.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstParameterTypes.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstParameterTypesInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstParameterTypesInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstParameterTypesInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstParameterTypesInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstParameterTypes" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmActuatorParameters.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmActuatorState.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmEventButton.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmExport.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmForceCartesianGet.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmForceCartesianSet.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmForceTorqueJointSet.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmForwardDeclarations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmGainParameters.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmInputDataConverter.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmJointType.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmMaskedVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmMotionBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmPositionCartesianSet.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmRobotState.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmTransformationBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmTransformationDynamic.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmTransformationFixed.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmTransformationManager.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmVelocityCartesianSet.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmVelocityJointGet.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstParameterTypes/prmVelocityJointSet.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstParameterTypes-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstParameterTypes" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmActuatorJointCoupling.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmPositionCartesianGet.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmPositionCartesianArrayGet.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmVelocityCartesianGet.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmPositionJointGet.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmPositionJointSet.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmCartesianImpedanceGains.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmIMUSensors.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmStateJoint.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmConfigurationJoint.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmInputData.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmKeyValue.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstParameterTypes/prmOperatingState.h"
    )
endif()

