#!/bin/sh
rostopic pub --once /move_base_simple/goal geometry_msgs/PoseStamped '{ header: {stamp: now, frame_id: "map"}, pose: { position: {x: 1, y: 3.5, z: 0.0}, orientation: {z: 1}}}'

