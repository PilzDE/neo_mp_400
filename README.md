# How to do slam
Connect another pc via wifi.
Set (on that PC) `ROS_MASTER_URI` and `ROS_IP` correctly.
And (on that PC) run `rviz`.

On the neobotix PC, run 
```
roslaunch neo_mp_400 gmapping_basic.launch
```
 
When done mapping (while keeping gmapping running), run on the neobotix PC:
```
rosrun map_server map_saver <desired_name>
```

# How to navigation
On the neobotix PC, run 
```
MAP_NAME=pd roslaunch neo_mp_400 navigation_basic_amcl.launch
```
(Or any other map name instead of `pd`.)

To send navigation goals, navigate to `neo_mp_400/scripts` and
* `./go_home.sh` sends the robot to (0,0,0), which is where you started slam
* `./go_left.sh` sends the robot the place in the hallway
* `./go_right.sh` sends the robot the place next to the inspection cell