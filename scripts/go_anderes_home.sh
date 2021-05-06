#!/bin/sh
rostopic pub --once /move_base_simple/goal geometry_msgs/PoseStamped '{ header: {stamp: now, frame_id: "map"}, pose: { position: {x: 1.035, y: 0.871, z: 0.0}, orientation: {x: 0.0, x: 0.0, z: -0.864, w: 0.504}}}'

