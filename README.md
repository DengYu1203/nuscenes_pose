# nuscenes_pose
nuScenes pose expansion in ROS msg

This ros msg is used for [nuScenes CAN bus expansion](https://github.com/nutonomy/nuscenes-devkit/tree/master/python-sdk/nuscenes/can_bus) pose message.

Download this repository in your catkin workspace and catkin_make.

The ros msg contains:
```c=
std_msgs/Header header
geometry_msgs/Quaternion orientation    # rotation vector in the ego vehicle frame
geometry_msgs/Vector3 acceleration      # acceleration vector in the ego vehicle frame in m/s/s
geometry_msgs/Vector3 position          # position (x, y, z) in meters in the global frame
geometry_msgs/Vector3 angular_velocity  # angular velocity vector of the vehicle in rad/s. This is expressed in the ego vehicle frame
geometry_msgs/Vector3 velocity          # velocity in m/s, expressed in the ego vehicle frame
```
