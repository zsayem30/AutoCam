# Install script for directory: /home/autocam/dvrk2.1_ws/src/cisst-saw/cisst

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstRevision.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstBuildType.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstCommonExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstCommonExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstCommonThreads.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstCommonExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstOSAbstractionDL.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstOSAbstraction" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstOSAbstractionExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstInteractive" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstInteractiveDL.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstInteractive" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstInteractiveExternal.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/devel/.private/cisst/cmake/cisst-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE RENAME "cisst-config.cmake" FILES "/home/autocam/dvrk2.1_ws/build/cisst/cisst-config.cmake-to-be-installed")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/Usecisst.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstSettings.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstMacros.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/cisstConfigVersion.cmake.in")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/sawRevision.h.in")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/sawConfig.cmake.in")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/share/cisst-1.1/cmake/sawConfigVersion.cmake.in")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/autocam/dvrk2.1_ws/build/cisst/include/cisstConfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cisstCommon" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cisst-1.1/cmake/Modules" TYPE DIRECTORY FILES "/home/autocam/dvrk2.1_ws/src/cisst-saw/cisst/cmake/" FILES_MATCHING REGEX "/Find[^/]*\\.cmake$" REGEX "/\\.svn$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisst-dependencies/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstCommon/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstVector/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstOSAbstraction/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstNumerical/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstMultiTask/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstParameterTypes/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/cisstMesh/cmake_install.cmake")
  include("/home/autocam/dvrk2.1_ws/build/cisst/share/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/autocam/dvrk2.1_ws/build/cisst/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
