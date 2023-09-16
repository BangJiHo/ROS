# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "multiply_two_floats_server_py: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(multiply_two_floats_server_py_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv" NAME_WE)
add_custom_target(_multiply_two_floats_server_py_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "multiply_two_floats_server_py" "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(multiply_two_floats_server_py
  "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multiply_two_floats_server_py
)

### Generating Module File
_generate_module_cpp(multiply_two_floats_server_py
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multiply_two_floats_server_py
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(multiply_two_floats_server_py_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(multiply_two_floats_server_py_generate_messages multiply_two_floats_server_py_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv" NAME_WE)
add_dependencies(multiply_two_floats_server_py_generate_messages_cpp _multiply_two_floats_server_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multiply_two_floats_server_py_gencpp)
add_dependencies(multiply_two_floats_server_py_gencpp multiply_two_floats_server_py_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multiply_two_floats_server_py_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(multiply_two_floats_server_py
  "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/multiply_two_floats_server_py
)

### Generating Module File
_generate_module_eus(multiply_two_floats_server_py
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/multiply_two_floats_server_py
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(multiply_two_floats_server_py_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(multiply_two_floats_server_py_generate_messages multiply_two_floats_server_py_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv" NAME_WE)
add_dependencies(multiply_two_floats_server_py_generate_messages_eus _multiply_two_floats_server_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multiply_two_floats_server_py_geneus)
add_dependencies(multiply_two_floats_server_py_geneus multiply_two_floats_server_py_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multiply_two_floats_server_py_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(multiply_two_floats_server_py
  "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multiply_two_floats_server_py
)

### Generating Module File
_generate_module_lisp(multiply_two_floats_server_py
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multiply_two_floats_server_py
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(multiply_two_floats_server_py_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(multiply_two_floats_server_py_generate_messages multiply_two_floats_server_py_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv" NAME_WE)
add_dependencies(multiply_two_floats_server_py_generate_messages_lisp _multiply_two_floats_server_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multiply_two_floats_server_py_genlisp)
add_dependencies(multiply_two_floats_server_py_genlisp multiply_two_floats_server_py_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multiply_two_floats_server_py_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(multiply_two_floats_server_py
  "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/multiply_two_floats_server_py
)

### Generating Module File
_generate_module_nodejs(multiply_two_floats_server_py
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/multiply_two_floats_server_py
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(multiply_two_floats_server_py_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(multiply_two_floats_server_py_generate_messages multiply_two_floats_server_py_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv" NAME_WE)
add_dependencies(multiply_two_floats_server_py_generate_messages_nodejs _multiply_two_floats_server_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multiply_two_floats_server_py_gennodejs)
add_dependencies(multiply_two_floats_server_py_gennodejs multiply_two_floats_server_py_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multiply_two_floats_server_py_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(multiply_two_floats_server_py
  "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multiply_two_floats_server_py
)

### Generating Module File
_generate_module_py(multiply_two_floats_server_py
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multiply_two_floats_server_py
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(multiply_two_floats_server_py_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(multiply_two_floats_server_py_generate_messages multiply_two_floats_server_py_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/jhbang/Homework/hw1_ws/src/ros_tutorials/server_py/srv/MultiplyTwoFloats.srv" NAME_WE)
add_dependencies(multiply_two_floats_server_py_generate_messages_py _multiply_two_floats_server_py_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(multiply_two_floats_server_py_genpy)
add_dependencies(multiply_two_floats_server_py_genpy multiply_two_floats_server_py_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS multiply_two_floats_server_py_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multiply_two_floats_server_py)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/multiply_two_floats_server_py
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(multiply_two_floats_server_py_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/multiply_two_floats_server_py)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/multiply_two_floats_server_py
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(multiply_two_floats_server_py_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multiply_two_floats_server_py)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/multiply_two_floats_server_py
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(multiply_two_floats_server_py_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/multiply_two_floats_server_py)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/multiply_two_floats_server_py
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(multiply_two_floats_server_py_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multiply_two_floats_server_py)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multiply_two_floats_server_py\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/multiply_two_floats_server_py
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(multiply_two_floats_server_py_generate_messages_py std_msgs_generate_messages_py)
endif()
