#!/bin/bash

cd ~/create3desktop/create3_sim_ws

echo "Building create3 sim"
colcon build --symlink-install

echo "Remember to source install/local_setup.bash"
