#!/bin/bash

source /opt/ros/humble/setup.bash
cd /home/robotics/moondawg-ros
source install/setup.bash
ros2 launch moondawg moondawg.launch.py
