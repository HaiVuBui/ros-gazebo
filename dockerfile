FROM ros:noetic

WORKDIR /ws

RUN apt-get update -y && apt-get install -y \
    ros-noetic-gazebo-ros 
RUN apt-get install ros-noetic-xacro

COPY ./src ./src

RUN echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc
