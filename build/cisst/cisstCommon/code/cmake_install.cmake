# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/code

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstCommon.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstCommon.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstCommon.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstCommon" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnAccessorMacros.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnAssert.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnCallbackStreambuf.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnClassRegister.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnClassRegisterMacros.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnClassServices.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnClassServicesBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnCommandLineOptions.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnConstants.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFormat.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctions.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsArray.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsEnumMacros.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsJSON.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsList.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsMacros.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsMatrixHelpers.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsString.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDataFunctionsVectorHelpers.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnDeSerializer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnExport.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnExportMacros.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnForwardDeclarations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnGenericObject.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnGenericObjectProxy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnGetChar.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnKbHit.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnLODMultiplexerStreambuf.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnLODOutputMultiplexer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnLogLoD.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnLogger.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnMultiplexerStreambuf.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnMultiplexerStreambufProxy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnNamedMap.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnObjectRegister.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnOutputMultiplexer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnPath.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnPortability.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnPrintf.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnRandomSequence.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnRequiresDeepCopy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnSerializer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnStreamRawParser.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnStrings.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnThrow.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnTokenizer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnTypeTraits.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstCommon/cmnUnits.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstCommon.h")
endif()

