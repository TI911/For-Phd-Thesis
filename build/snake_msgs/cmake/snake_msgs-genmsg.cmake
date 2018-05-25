# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "snake_msgs: 11 messages, 0 services")

set(MSG_I_FLAGS "-Isnake_msgs:/home/snake/catkin_ws/src/snake_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(snake_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg" ""
)

get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg" NAME_WE)
add_custom_target(_snake_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "snake_msgs" "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)
_generate_msg_cpp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(snake_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(snake_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(snake_msgs_generate_messages snake_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_cpp _snake_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snake_msgs_gencpp)
add_dependencies(snake_msgs_gencpp snake_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snake_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)
_generate_msg_lisp(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(snake_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(snake_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(snake_msgs_generate_messages snake_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_lisp _snake_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snake_msgs_genlisp)
add_dependencies(snake_msgs_genlisp snake_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snake_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)
_generate_msg_py(snake_msgs
  "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(snake_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(snake_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(snake_msgs_generate_messages snake_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_data4V2.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUData.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeSlaveMCUError.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeCOPCommand.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeJointError.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command4V2.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/snake_joint_command.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/snake/catkin_ws/src/snake_msgs/msg/SnakeIMUCommand.msg" NAME_WE)
add_dependencies(snake_msgs_generate_messages_py _snake_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(snake_msgs_genpy)
add_dependencies(snake_msgs_genpy snake_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS snake_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/snake_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(snake_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/snake_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(snake_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/snake_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(snake_msgs_generate_messages_py std_msgs_generate_messages_py)
