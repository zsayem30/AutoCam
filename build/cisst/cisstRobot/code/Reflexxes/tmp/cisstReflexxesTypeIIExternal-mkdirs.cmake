# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal"
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-build"
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstReflexxesTypeII"
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/tmp"
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp"
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src"
  "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/autocam/dvrk2.1_ws/build/cisst/cisstRobot/code/Reflexxes/src/cisstReflexxesTypeIIExternal-stamp${cfgdir}") # cfgdir has leading slash
endif()
