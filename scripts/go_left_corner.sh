#!/bin/sh
sleep 2
rostopic pub --once /move_base_simple/goal geometry_msgs/PoseStamped '{ header: {stamp: now, frame_id: "map"}, pose: { position: {x: -10, y: 0, z: 0.0}, orientation: {z: 0.707, w: 0.707}}}'

