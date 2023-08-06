#
# (C) Copyright 2011-2021 Johns Hopkins University (JHU), All Rights Reserved.
#

set (sawTextToSpeech_VERSION_MAJOR "1")
set (sawTextToSpeech_VERSION_MINOR "3")
set (sawTextToSpeech_VERSION_PATCH "0")
set (sawTextToSpeech_VERSION "1.3.0")


# figure out if this file is where it was configured (build tree) or
# not (installed tree)
set (sawTextToSpeech_CMAKE_CONFIG_FILE "/home/autocam/dvrk2.1_ws/devel/.private/saw_text_to_speech/share/sawTextToSpeech/cmake/sawTextToSpeechConfig.cmake")
get_filename_component (THIS_FILE_PATH
                        ${CMAKE_CURRENT_LIST_FILE}
                        REALPATH)

if ("${sawTextToSpeech_CMAKE_CONFIG_FILE}" STREQUAL "${THIS_FILE_PATH}")
  # we're using the build directories
  set (sawTextToSpeech_INCLUDE_DIR "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawTextToSpeech/components/include;/home/autocam/dvrk2.1_ws/build/saw_text_to_speech/include")
  set (sawTextToSpeech_LIBRARY_DIR "/home/autocam/dvrk2.1_ws/devel/.private/saw_text_to_speech/lib")
else ()
  # try to find the install dir, we know the install is using
  # share/sawControllers so we can go ../.. or ../../..
  # find include path first
  find_path (sawTextToSpeech_INCLUDE_DIR
    NAMES sawTextToSpeech/sawTextToSpeechExport.h
    HINTS ${THIS_FILE_PATH}/../.. ${THIS_FILE_PATH}/../../..)
  # set library path relative to include
  set (sawTextToSpeech_LIBRARY_DIR "${sawTextToSpeech_INCLUDE_DIR}/../lib")
endif ()

set (sawTextToSpeech_LIBRARIES "sawTextToSpeech")
