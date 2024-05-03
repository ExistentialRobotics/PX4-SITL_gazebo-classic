#!/bin/bash
#generates erl_base_generated.xacro using default parameters
python3 ../../scripts/xacro.py -o urdf/erl_base_generated.xacro urdf/erl_base_template.xacro enable_mavlink_interface:=true enable_ground_truth:=false enable_wind:=false enable_logging:=false rotors_description_dir:=`pwd` send_vision_estimation:=false send_odometry:=false

cp urdf/erl_base_generated.xacro ../erl_drone/erl_drone.urdf.xacro
