cmake_minimum_required(VERSION 3.0.2)
project(caric_mission)

find_package(catkin REQUIRED COMPONENTS
  message_generation
  std_msgs
)

## Generate services in the 'srv' folder
add_service_files(
  FILES
  CreatePPComTopic.srv
)

generate_messages(
  DEPENDENCIES
  std_msgs
)

catkin_package(
  CATKIN_DEPENDS message_runtime std_msgs
)