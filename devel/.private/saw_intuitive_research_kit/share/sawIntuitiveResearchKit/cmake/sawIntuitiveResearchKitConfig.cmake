#
# (C) Copyright 2011-2021 Johns Hopkins University (JHU), All Rights Reserved.
#

set (sawIntuitiveResearchKit_VERSION_MAJOR "2")
set (sawIntuitiveResearchKit_VERSION_MINOR "1")
set (sawIntuitiveResearchKit_VERSION_PATCH "0")
set (sawIntuitiveResearchKit_VERSION "2.1.0")


# figure out if this file is where it was configured (build tree) or
# not (installed tree)
set (sawIntuitiveResearchKit_CMAKE_CONFIG_FILE "/home/autocam/dvrk2.1_ws/devel/.private/saw_intuitive_research_kit/share/sawIntuitiveResearchKit/cmake/sawIntuitiveResearchKitConfig.cmake")
get_filename_component (THIS_FILE_PATH
                        ${CMAKE_CURRENT_LIST_FILE}
                        REALPATH)

if ("${sawIntuitiveResearchKit_CMAKE_CONFIG_FILE}" STREQUAL "${THIS_FILE_PATH}")
  # we're using the build directories
  set (sawIntuitiveResearchKit_INCLUDE_DIR "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawIntuitiveResearchKit/components/include;/home/autocam/dvrk2.1_ws/build/saw_intuitive_research_kit/include")
  set (sawIntuitiveResearchKit_LIBRARY_DIR "/home/autocam/dvrk2.1_ws/devel/.private/saw_intuitive_research_kit/lib")
else ()
  # try to find the install dir, we know the install is using
  # share/sawControllers so we can go ../.. or ../../..
  # find include path first
  find_path (sawIntuitiveResearchKit_INCLUDE_DIR
    NAMES sawIntuitiveResearchKit/sawIntuitiveResearchKitExport.h
    HINTS ${THIS_FILE_PATH}/../.. ${THIS_FILE_PATH}/../../..)
  # set library path relative to include
  set (sawIntuitiveResearchKit_LIBRARY_DIR "${sawIntuitiveResearchKit_INCLUDE_DIR}/../lib")
endif ()

set (sawIntuitiveResearchKit_LIBRARIES "sawIntuitiveResearchKit;sawIntuitiveResearchKitQt")
