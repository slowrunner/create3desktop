#/bin/bash

echo "INITIAL CREATE3 SIM SETUP"
echo "Creating create3_sim_ws/src"
mkdir -p ~/create3desktop/create3_sim_ws/src

echo "Cloning create3 sim repo to create3_sim_ws/src"
cd ~/create3desktop/create3_sim_ws/src
git clone https://github.com/iRobotEducation/create3_sim.git

echo "Using vsc to bring additional dependencies to workspace"
# * Use vcs to clone additional dependencies into the workspace (gazebo not on galactic yet)
vcs import ~/create3desktop/create3_sim_ws/src/ < ~/create3desktop/create3_sim_ws/src/create3_sim/dependencies.repos

echo "Installing ROS2 dependencies"
# install ROS2 dependencies
cd ~/create3desktop/create3_sim_ws
rosdep install --from-path src -yi

echo "Building create3 sim"
# Build the workspace with:
colcon build --symlink-install
