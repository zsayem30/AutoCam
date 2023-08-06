# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/code

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstNumerical" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstNumerical/nmrConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so.1.1.0")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so.1.1.0"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstNumerical.so.1.1.0")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so.1.1.0" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so.1.1.0")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so.1.1.0"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:/home/autocam/dvrk2.1_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so.1.1.0")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/autocam/dvrk2.1_ws/build/cisst/lib/libcisstNumerical.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so"
         OLD_RPATH "/home/autocam/dvrk2.1_ws/build/cisst/lib:/home/autocam/dvrk2.1_ws/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcisstNumerical.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstNumericalInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstNumericalInternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/cisstNumerical" TYPE FILE FILES
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrBernsteinPolynomial.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrBernsteinPolynomialLineIntegral.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrCallBack.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrConstraintOptimizer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrDynAllocPolynomialContainer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrExport.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrGaussJordanInverse.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrHFTISolver.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrInverse.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrInverseSPD.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrIsOrthonormal.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrLDPSolver.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrLSEISolver.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrLSMinNorm.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrLSSolver.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrLSqLin.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrLU.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrLinearRegression.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrMultiIndexCounter.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrMultiVariablePowerBasis.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrNNLSSolver.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrNetlib.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrPInverse.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrPInverseEconomy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrPolynomialBase.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrPolynomialContainer.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrPolynomialTermPowerIndex.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrRegistrationRigid.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrSVD.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrSVDEconomy.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrSVDRSSolver.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrSavitzkyGolay.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrSingleVariablePowerBasis.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrStandardPolynomial.h"
    "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cisstNumerical/nmrSymmetricEigenProblem.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstNumerical.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstNumerical" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstNumericalBuild.cmake")
endif()

