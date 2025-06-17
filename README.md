# ROS1 Bridge Usage Guidelines

## Package Naming Requirements

### ✅ Automatic Mapping Rules
ROS1 Bridge uses **strict package naming conventions** for automatic message pairing:

- **ROS1 packages**: Must end with `_msgs`
- **ROS2 packages**: Must end with `_msgs` or `_interfaces`

```
✅ WORKS: mav_msgs, sensor_msgs, geometry_msgs
❌ FAILS: rotors_comm, my_package, custom_comm
```