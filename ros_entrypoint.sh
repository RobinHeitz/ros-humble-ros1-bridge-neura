#!/bin/bash
set -e

source "/opt/ros/$ROS_DISTRO/setup.bash" --
source "ros-humble-ros1-bridge/install/setup.bash" --
exec "$@"
