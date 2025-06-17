std_msgs/Header header

# IDs of the nodes
string[] node_id

# Role of the node
string[] node_role

# Dead of alive
bool[] node_alive

# Odometry of the node
nav_msgs/Odometry[] node_odom

# Distance measurent as 1xM array from the NxN dis_matrix
float32[] range