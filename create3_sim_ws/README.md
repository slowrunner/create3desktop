# Create3 Simulation Workspace

ROS2 Create3 Simulation (over Ubuntu in Fusion VM on Mac)

get_create3_sim.sh      # download and build create3_sim from iRobotEducation
update_create3_sim.sh   # update local create3_sim from repo and rebuild
build.sh                # only rebuild


** Starting Create3 Sim
```
$ cd ~/create3desktop/create3_sim_ws
$ source install/local_setup.bash
$ ros2 launch irobot_create_gazebo create3.launch.py
```


