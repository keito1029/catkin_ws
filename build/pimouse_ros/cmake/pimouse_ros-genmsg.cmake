# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pimouse_ros: 9 messages, 1 services")

set(MSG_I_FLAGS "-Ipimouse_ros:/home/ubuntu/catkin_ws/src/pimouse_ros/msg;-Ipimouse_ros:/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pimouse_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg" "pimouse_ros/MusicFeedback:pimouse_ros/MusicGoal:actionlib_msgs/GoalStatus:pimouse_ros/MusicActionResult:pimouse_ros/MusicResult:pimouse_ros/MusicActionGoal:pimouse_ros/MusicActionFeedback:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg" "pimouse_ros/MusicFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:pimouse_ros/MusicGoal"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg" ""
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg" "pimouse_ros/MusicResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_custom_target(_pimouse_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pimouse_ros" "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)

### Generating Services
_generate_srv_cpp(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
)

### Generating Module File
_generate_module_cpp(pimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pimouse_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pimouse_ros_generate_messages pimouse_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_cpp _pimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pimouse_ros_gencpp)
add_dependencies(pimouse_ros_gencpp pimouse_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pimouse_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)
_generate_msg_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)

### Generating Services
_generate_srv_eus(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
)

### Generating Module File
_generate_module_eus(pimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pimouse_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pimouse_ros_generate_messages pimouse_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_eus _pimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pimouse_ros_geneus)
add_dependencies(pimouse_ros_geneus pimouse_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pimouse_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)
_generate_msg_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)

### Generating Services
_generate_srv_lisp(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
)

### Generating Module File
_generate_module_lisp(pimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pimouse_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pimouse_ros_generate_messages pimouse_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_lisp _pimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pimouse_ros_genlisp)
add_dependencies(pimouse_ros_genlisp pimouse_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pimouse_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)
_generate_msg_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)

### Generating Services
_generate_srv_nodejs(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
)

### Generating Module File
_generate_module_nodejs(pimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pimouse_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pimouse_ros_generate_messages pimouse_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_nodejs _pimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pimouse_ros_gennodejs)
add_dependencies(pimouse_ros_gennodejs pimouse_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pimouse_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)
_generate_msg_py(pimouse_ros
  "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)

### Generating Services
_generate_srv_py(pimouse_ros
  "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
)

### Generating Module File
_generate_module_py(pimouse_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pimouse_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pimouse_ros_generate_messages pimouse_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/srv/TimedMotion.srv" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicAction.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/LightSensorValues.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicFeedback.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/src/pimouse_ros/msg/MotorFreqs.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicActionResult.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/catkin_ws/devel/share/pimouse_ros/msg/MusicGoal.msg" NAME_WE)
add_dependencies(pimouse_ros_generate_messages_py _pimouse_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pimouse_ros_genpy)
add_dependencies(pimouse_ros_genpy pimouse_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pimouse_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pimouse_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pimouse_ros_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pimouse_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pimouse_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pimouse_ros_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pimouse_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pimouse_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pimouse_ros_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pimouse_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pimouse_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pimouse_ros_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pimouse_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pimouse_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pimouse_ros_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pimouse_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
