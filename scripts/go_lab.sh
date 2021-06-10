#!/bin/sh
rostopic pub --once /move_base_simple/goal geometry_msgs/PoseStamped '{ header: {stamp: now, frame_id: "map"}, pose: { position: {x: -5, y: 4, z: 0.0}, orientation: {z: 0.707, w: 0.707}}}'

