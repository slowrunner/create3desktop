#!/bin/bash

echo "Starting Create3 Sim"
cd ~/create3desktop/create3_sim_ws
source install/local_setup.bash

ros2 launch irobot_create_gazebo create3.launch.py
