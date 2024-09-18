#!/bin/bash

echo "Starting the application"

cd src

source /opt/ros/noetic/setup.bash

catkin_create_pkg my_sim


cd ..
catkin_make

source devel/setup.bash



roslaunch my_sim hai_launch.launch