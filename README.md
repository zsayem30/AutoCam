# Setup: 
Setup the dvrk Workspace by following the instruction in the dvrk wiki:

https://github.com/jhu-dvrk/sawIntuitiveResearchKit/wiki/CatkinBuild

We are using the 2.1 dvrk build so please pay heed to the `vcs` command i.e:
`vcs import --recursive --input https://raw.githubusercontent.com/jhu-dvrk/dvrk-github-workflow/main/vcs/ros1-dvrk-2.1.0.vcs`

Then clone the repository `https://github.com/zsayem30/AutoCam.git` if you do not have access to the required files.
After cloning, follow the steps outlined below:

1. Copy over the folder `ubc-dVRK` in `AutoCam/Console_Config/` to the directory `~/src/cisst-saw/sawIntuitiveResearchKit/share/`

2. Copy over the launch file `raspicam_video.launch` in `AutoCam/VideoPipelines/` to the directory `~/src/dvrk-ros/dvrk_robot/launch/`

3. Copy over the python scripts folder `Autocam_Scripts` to the directory `~/src/dvrk-ros/dvrk_python/scripts/`

# Running console configuration file:
Running the designated console configuration file for hand eye coordination transforms:
In one terminal run `roscore`.
Then on a second terminal, run the console configuration file:
```
rosrun dvrk_robot dvrk_console_json -j console-SUJ-PSM3-HEC-MTMR-PSM1-MTML-PSM3-Teleop.json
```
in the directory `~/src/cisst-saw/sawIntuitiveResearchKit/share/ubc-dVRK`.
Once the console configuration file is launched, "home" the respective arms:
```
python home.py -a arm_name
```
The `home.py` script can be found in the directory: `~/dvrk_ws/src/dvrk-ros/dvrk_python/scripts/`

# Running the pickup camera pipeline:

To run the raspberry Pi cameras on the pickup camera set:
```
roslaunch dvrk_robot raspicam_video.launch
```
To run the ECM camera feed, follow first the instructions outlined in the dVRK wiki:
https://github.com/jhu-dvrk/sawIntuitiveResearchKit/wiki/Video-Pipeline

Then, from a terminal, run the command:
```
roslaunch dvrk_robot jhu_daVinci_video.launch rig_name:=ubc_dVRK
```
# Teleoperation and Autonomous Control:
The teleoperation script to setup frame transforms with respect to the pick up camera can be found in the folder `~/src/dvrk-ros/dvrk_python/Autocam_Scripts/`
To run the script:
1. First home the MTMs:
`python home_MTMs.py`
2. Then wait a couple of minutes and run:
`python frame_Transform.py`

# Testing scripts for autonomous control:
The scripts used for testing autonomous control can be found in:
`~/src/dvrk-ros/dvrk_python/Autocam_Scripts/Test_Scripts`
1. `move_origin.py`: Test whether the position of the tool arm is reported with respect to pick up arm. It works checking if moving the pick up arm changes the origin for the frame of the tool arm.
2. `orient_camera.py`: Orients the pick up camera in a desired direction. Currently, there is a discrepancy between the commanded orientation and the orientation read after motion. The arm fails to acheive the desired orientation. 
