cmake_minimum_required(VERSION 2.8.3)
project(actuator_msgs)

# Find catkin macros and libraries
find_package(catkin REQUIRED
    message_generation)

# Add messages for generation.
add_message_files(
  FILES
  axis_target.msg
  servo_state.msg
  servo_target.msg)

# Generate messages.
generate_messages()

# Set up catkin package.
catkin_package(CATKIN_DEPENDS message_runtime)