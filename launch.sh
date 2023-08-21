#!/bin/bash

name=$(date +%H_%M_%S)
ros2 launch ichthus_launch ichthus_launch_profile.launch.xml 2>&1 | tee $name.txt
echo $name.txt
