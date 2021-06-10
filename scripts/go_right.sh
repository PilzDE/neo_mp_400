#!/bin/sh
sleep 2
rostopic pub --once /move_base_simple/goal geometry_msgs/PoseStamped '{ header: {stamp: now, frame_id: "map"}, pose: { position: {x: 4.8, y: -0.5, z: 0.0}, orientation: {w: 1}}}'

