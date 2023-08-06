# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/code

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstOSAbstraction" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstOSAbstraction/osaConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstOSAbstraction.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstOSAbstraction.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstOSAbstraction.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstOSAbstractionInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstOSAbstraction" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaCPUAffinity.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaCriticalSection.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaDynamicLoader.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaDynamicLoaderAndFactory.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaExport.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaForwardDeclarations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaGetTime.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaMutex.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaPipeExec.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaSerialPort.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaSleep.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaSocket.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaSocketServer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaStopwatch.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaThread.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaThreadAdapter.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaThreadBuddy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaThreadSignal.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaThreadedLogFile.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaTimeServer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstOSAbstraction/osaTripleBuffer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstOSAbstraction.h")
endif()

