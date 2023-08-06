# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/code

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVector" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstVectorExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVector" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstVector.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVector" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstVector.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstVector.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVector" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstVectorInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVector-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstVector" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctAngleRotation2.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctAxisAngleRotation3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctBarycentricVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctBinaryOperations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctBoundingBox3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctContainerTraits.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsDynamicMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsDynamicMatrixJSON.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsDynamicVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsDynamicVectorJSON.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsFixedSizeMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsFixedSizeMatrixJSON.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsFixedSizeVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsFixedSizeVectorJSON.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsTransformations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDataFunctionsTransformationsJSON.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDeterminant.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicCompactLoopEngines.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicConstMatrixBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicConstMatrixRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicConstNArrayBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicConstNArrayRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicConstVectorBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicConstVectorRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicMatrixBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicMatrixLoopEngines.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicMatrixOwner.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicMatrixRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicMatrixRefOwner.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicMatrixTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicNArray.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicNArrayBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicNArrayLoopEngines.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicNArrayOwner.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicNArrayRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicNArrayRefOwner.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicVectorBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicVectorLoopEngines.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicVectorOwner.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicVectorRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicVectorRefOwner.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctDynamicVectorTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctEulerRotation3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctExport.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFastCopy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeConstMatrixBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeConstMatrixRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeConstVectorBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeConstVectorRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeMatrixBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeMatrixLoopEngines.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeMatrixRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeMatrixTraits.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeMatrixTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeVectorBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeVectorRecursiveEngines.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeVectorRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeVectorTraits.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedSizeVectorTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedStrideMatrixIterator.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFixedStrideVectorIterator.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctForwardDeclarations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFrame4x4.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFrame4x4Base.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFrame4x4ConstBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctFrameBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctMatrixRotation2.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctMatrixRotation2Base.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctMatrixRotation3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctMatrixRotation3Base.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctMatrixRotation3ConstBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctMatrixRotation3ConstRef.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctMatrixRotation3Ref.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctPlot2DBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctPlot2DOpenGL.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctPrintf.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQuaternion.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQuaternionBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQuaternionRotation3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctQuaternionRotation3Base.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRandom.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRandomDynamicMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRandomDynamicNArray.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRandomDynamicVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRandomFixedSizeMatrix.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRandomFixedSizeVector.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRandomTransformations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRodriguezRotation3.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctRodriguezRotation3Base.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctStoreBackBinaryOperations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctStoreBackUnaryOperations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctTransformationTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctTypes.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctUnaryOperations.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctVarStrideMatrixIterator.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctVarStrideNArrayIterator.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstVector/vctVarStrideVectorIterator.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstVector-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstVector.h")
endif()

