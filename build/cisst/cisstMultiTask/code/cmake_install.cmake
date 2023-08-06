# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/code

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstMultiTask" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstMultiTask/mtsConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstMultiTask.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstMultiTask.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstMultiTask.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstMultiTaskInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstMultiTaskInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstMultiTaskInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstMultiTask" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableQualifiedReadBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableQualifiedReadMethod.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableQualifiedReadReturnVoidMethod.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableReadBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableReadMethod.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableReadReturnVoidMethod.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableVoidBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableVoidFunction.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableVoidMethod.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableVoidReturnBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableVoidReturnMethod.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableWriteReturnBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCallableWriteReturnMethod.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCollectorBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCollectorEvent.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCollectorFactory.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCollectorState.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandFilteredQueuedWrite.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandFilteredWrite.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandQualifiedRead.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandQueuedVoid.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandQueuedVoidReturn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandQueuedWrite.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandQueuedWriteBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandQueuedWriteReturn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandRead.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandVoid.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandVoidReturn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandWrite.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandWriteBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsCommandWriteReturn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsComponent.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsComponentAddLatency.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsComponentGeneratorMacros.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsComponentViewer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsConnection.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsDelayedConnections.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsEventReceiver.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsExport.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFixedSizeVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFixedSizeVectorTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsForwardDeclarations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFunctionBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFunctionQualifiedRead.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFunctionRead.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFunctionVoid.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFunctionVoidReturn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFunctionWrite.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsFunctionWriteReturn.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsGenericObject.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsGenericObjectProxy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsInterface.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsInterfaceInput.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsInterfaceOutput.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsInterfaceProvided.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsInterfaceRequired.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsIntervalStatistics.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsLODMultiplexerStreambuf.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsMacros.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsMailBox.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerComponentBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerComponentClient.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerComponentServer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerComponentServices.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerGlobal.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerGlobalInterface.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerLocal.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsManagerLocalInterface.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsMulticastCommandVoid.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsMulticastCommandWrite.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsMulticastCommandWriteBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsParameterTypesOld.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsQueue.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsSocketProxyClient.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsSocketProxyCommon.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsSocketProxyServer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsStateArray.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsStateArrayBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsStateData.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsStateIndex.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsStateTable.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsStateTableFilter.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsTask.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsTaskContinuous.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsTaskFromCallback.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsTaskFromSignal.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsTaskManager.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsTaskPeriodic.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsTransformationTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsWatchdogClient.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstMultiTask/mtsWatchdogServer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstMultiTask-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstMultiTask.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstMultiTask" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstMultiTask/mtsInterfaceCommon.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstMultiTask/mtsComponentState.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstMultiTask/mtsExecutionResult.h"
    "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstMultiTask/mtsParameterTypes.h"
    )
endif()

