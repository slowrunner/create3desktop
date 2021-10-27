# create3desktop
Create3 ROS2 Galactic Desktop Environment (over Ubuntu in Fusion VM on Mac)

** Initial Setup (clone and build)
```
$ ./get_create3_sim.sh
```

** Updating Create3 Sim
```
$ ./update_create3_sim.sh
```

** Starting Create3 Sim
```
$ cd ~/create3desktop/create3_ws
$ source install/local_setup.sh
$ ros2 launch irobot_create_gazebo create3.launch.py
```


Create3Desktop Configuration:

- Create3 Sim: https://github.com/iRobotEducation/create3_sim
- Gazebo version 11.8.1
- ROS2 Galactic
- Ubuntu 20.04.1
  - Linux c3desktop 5.11.0-38-generic #42~20.04.1-Ubuntu SMP Tue Sep 28 20:41:07 UTC 2021 x86_64 x86_64 x86_64 GNU/Linux
- VMware Fusion Player Version 12.1.1
  - 8GB Memory
  - 3 processor cores
- macOS v 11.0.1 (Big Sur)
- Mac Mini (2018)
  - 3.2 GHz 6-Core Intel Core i7


Commanded From CREATE3RPI: see https://github.com/slowrunner/create3ros

- Create3 Examples: https://github.com/iRobotEducation/create3_examples
  - Dance
  - Coverage_Server (with explore action goal)
- ROS2 Galactic
- Ubuntu 20.04.3 64-bit Server LTS
- Raspberry Pi 3B (1.2GHz 1GB 4-core)
