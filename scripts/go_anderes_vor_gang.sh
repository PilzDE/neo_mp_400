#!/bin/sh
rostopic pub --once /move_base_simple/goal geometry_msgs/PoseStamped '{ header: {stamp: now, frame_id: "map"}, pose: { position: {x: -4.081, y: 1.851, z: 0.0}, orientation: {x: 0.0, x: 0.0, z: 0.975, w: 0.222}}}'

