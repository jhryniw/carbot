#WORLD=/opt/ros/eloquent/share/gazebo_plugins/worlds/diff_drive.world
#ros2 launch gazebo_ros gazebo.launch.py verbose:=True world:=$WORLD

gazebo --verbose ~/carbot/src/sim/worlds/diff_drive.world
