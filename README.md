# Xavier

The system contains two subsystems,

1. Robot
2. BaseStation

## Robot subsystem 

This is the system used on the robots. It contains components related to navigation, path planning and capturing of point clouds and building the octomap from them. It also transmits the built octomap to the BaseStation so that it can create the merged map. When developing or implementing the Robot sub system, content of the subfolder named “Robot” needs to be used.

## BaseStation 

This is the system used on the control station. It receives the octomaps from each  robot and merges them into a single map. It returns the merged octomap. When developing or implementing the BaseStation subsystem, content of the subfolder named “BaseStation” needs to be used.

## SimulationWorld

Contains the Gazebo environment used to simulate and test the above two. It contains a single simulation instance with 2 robots and another 3 instances with 3 robots each. The robots have been created under namespaces and a control instance in the same namespace can connect with it and control it.
