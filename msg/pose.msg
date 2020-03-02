std_msgs/Header header
geometry_msgs/Quaternion orientation    # rotation vector in the ego vehicle frame
geometry_msgs/Vector3 acceleration      # acceleration vector in the ego vehicle frame in m/s/s
geometry_msgs/Vector3 position          # position (x, y, z) in meters in the global frame
geometry_msgs/Vector3 angular_velocity  # angular velocity vector of the vehicle in rad/s. This is expressed in the ego vehicle frame
geometry_msgs/Vector3 velocity          # velocity in m/s, expressed in the ego vehicle frame