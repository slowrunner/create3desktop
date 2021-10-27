#/bin/bash

echo "UPDATE CREATE3 SIM"

echo "Pulling create3 sim repo changes to create3_ws/src"
cd ~/create3desktop/create3_ws/src/create3_sim
git pull

echo "Using vsc to update additional dependencies to workspace"
# Use vcs to update additional dependencies into the workspace (gazebo not on galactic yet)
cd ~/create3desktop/create3_ws
vcs import ~/create3desktop/create3_ws/src/ < ~/create3desktop/create3_ws/src/create3_sim/dependencies.repos

echo "Checking for ROS2 dependencies"
cd ~/create3desktop/create3_ws
rosdep install --from-path src -yi

echo "Building create3 sim"
colcon build --symlink-install

echo "Remember to source install/local_setup.bash"

