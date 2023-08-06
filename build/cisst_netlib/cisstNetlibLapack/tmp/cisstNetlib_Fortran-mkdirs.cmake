# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran"
  "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-build"
  "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack"
  "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/tmp"
  "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-stamp"
  "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src"
  "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/autocam/dvrk2.1_ws/build/cisst_netlib/cisstNetlibLapack/src/cisstNetlib_Fortran-stamp${cfgdir}") # cfgdir has leading slash
endif()
