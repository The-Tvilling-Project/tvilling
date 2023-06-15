# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "arduinobot_test: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iarduinobot_test:/home/nata-brain/tvilling/devel/share/arduinobot_test/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(arduinobot_test_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:arduinobot_test/FibonacciFeedback:arduinobot_test/FibonacciActionGoal:std_msgs/Header:arduinobot_test/FibonacciResult:arduinobot_test/FibonacciActionResult:arduinobot_test/FibonacciActionFeedback:arduinobot_test/FibonacciGoal"
)

get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:arduinobot_test/FibonacciGoal"
)

get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:arduinobot_test/FibonacciResult"
)

get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg" "actionlib_msgs/GoalStatus:std_msgs/Header:actionlib_msgs/GoalID:arduinobot_test/FibonacciFeedback"
)

get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg" ""
)

get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg" ""
)

get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg" ""
)

get_filename_component(_filename "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv" NAME_WE)
add_custom_target(_arduinobot_test_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "arduinobot_test" "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_cpp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_cpp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_cpp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_cpp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_cpp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_cpp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)

### Generating Services
_generate_srv_cpp(arduinobot_test
  "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
)

### Generating Module File
_generate_module_cpp(arduinobot_test
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(arduinobot_test_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(arduinobot_test_generate_messages arduinobot_test_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_cpp _arduinobot_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_test_gencpp)
add_dependencies(arduinobot_test_gencpp arduinobot_test_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_test_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)
_generate_msg_eus(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)
_generate_msg_eus(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)
_generate_msg_eus(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)
_generate_msg_eus(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)
_generate_msg_eus(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)
_generate_msg_eus(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)

### Generating Services
_generate_srv_eus(arduinobot_test
  "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
)

### Generating Module File
_generate_module_eus(arduinobot_test
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(arduinobot_test_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(arduinobot_test_generate_messages arduinobot_test_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_eus _arduinobot_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_test_geneus)
add_dependencies(arduinobot_test_geneus arduinobot_test_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_test_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_lisp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_lisp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_lisp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_lisp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_lisp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)
_generate_msg_lisp(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)

### Generating Services
_generate_srv_lisp(arduinobot_test
  "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
)

### Generating Module File
_generate_module_lisp(arduinobot_test
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(arduinobot_test_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(arduinobot_test_generate_messages arduinobot_test_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_lisp _arduinobot_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_test_genlisp)
add_dependencies(arduinobot_test_genlisp arduinobot_test_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_test_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)
_generate_msg_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)
_generate_msg_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)
_generate_msg_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)
_generate_msg_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)
_generate_msg_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)
_generate_msg_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)

### Generating Services
_generate_srv_nodejs(arduinobot_test
  "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
)

### Generating Module File
_generate_module_nodejs(arduinobot_test
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(arduinobot_test_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(arduinobot_test_generate_messages arduinobot_test_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_nodejs _arduinobot_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_test_gennodejs)
add_dependencies(arduinobot_test_gennodejs arduinobot_test_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_test_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)
_generate_msg_py(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)
_generate_msg_py(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)
_generate_msg_py(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)
_generate_msg_py(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)
_generate_msg_py(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)
_generate_msg_py(arduinobot_test
  "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)

### Generating Services
_generate_srv_py(arduinobot_test
  "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
)

### Generating Module File
_generate_module_py(arduinobot_test
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(arduinobot_test_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(arduinobot_test_generate_messages arduinobot_test_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciAction.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciActionFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciGoal.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciResult.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/devel/share/arduinobot_test/msg/FibonacciFeedback.msg" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nata-brain/tvilling/src/arduinobot_test/srv/AddTwoInts.srv" NAME_WE)
add_dependencies(arduinobot_test_generate_messages_py _arduinobot_test_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(arduinobot_test_genpy)
add_dependencies(arduinobot_test_genpy arduinobot_test_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS arduinobot_test_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/arduinobot_test
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(arduinobot_test_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(arduinobot_test_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/arduinobot_test
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(arduinobot_test_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(arduinobot_test_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/arduinobot_test
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(arduinobot_test_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(arduinobot_test_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/arduinobot_test
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(arduinobot_test_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(arduinobot_test_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/arduinobot_test
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(arduinobot_test_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(arduinobot_test_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
