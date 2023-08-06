# - Config file for the Amp1394 package
# It defines the following variables
#  Amp1394_INCLUDE_DIR  - include directories for Amp1394
#  Amp1394_LIBRARY_DIR  - link library directories for Amp1394
#  Amp1394_LIBRARIES    - libraries to link against
#  Amp1394Console_LIBRARIES - libraries for Amp1394Console

# Version
set (Amp1394_VERSION_MAJOR "1")
set (Amp1394_VERSION_MINOR "6")
set (Amp1394_VERSION_PATCH "0")
set (Amp1394_VERSION "1.6.0")
 
# Compute paths
set (Amp1394_INCLUDE_DIR "/home/autocam/dvrk2.1_ws/src/cisst-saw/sawRobotIO1394/components/code/Amp1394/lib;/home/autocam/dvrk2.1_ws/build/saw_robot_io_1394/code/Amp1394")
set (Amp1394_LIBRARY_DIR "/home/autocam/dvrk2.1_ws/devel/.private/saw_robot_io_1394/lib")
 
# Libraries to link against
set (Amp1394_LIBRARIES "Amp1394;raw1394")
set (Amp1394Console_LIBRARIES "Amp1394Console;/usr/lib/x86_64-linux-gnu/libcurses.so;/usr/lib/x86_64-linux-gnu/libform.so")

# FireWire/Ethernet support
set (Amp1394_HAS_RAW1394 "ON")
set (Amp1394_HAS_PCAP    "OFF")

# Whether using curses for console
set (Amp1394Console_HAS_CURSES "ON")
