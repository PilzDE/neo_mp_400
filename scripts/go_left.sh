#!/bin/sh
sleep 2
rostopic pub --once /move_base_simple/goal geometry_msgs/PoseStamped '{ header: {stamp: now, frame_id: "map"}, pose: { position: {x: -9, y: 2, z: 0.0}, orientation: {w: 1}}}'

