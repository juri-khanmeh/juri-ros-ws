# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "assignment1_srv: 0 messages, 1 services")

set(MSG_I_FLAGS "")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genjava REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(assignment1_srv_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" NAME_WE)
add_custom_target(_assignment1_srv_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "assignment1_srv" "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" ""
)

#
#  langs = gencpp;geneus;genjava;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(assignment1_srv
  "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment1_srv
)

### Generating Module File
_generate_module_cpp(assignment1_srv
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment1_srv
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(assignment1_srv_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(assignment1_srv_generate_messages assignment1_srv_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" NAME_WE)
add_dependencies(assignment1_srv_generate_messages_cpp _assignment1_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment1_srv_gencpp)
add_dependencies(assignment1_srv_gencpp assignment1_srv_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment1_srv_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(assignment1_srv
  "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment1_srv
)

### Generating Module File
_generate_module_eus(assignment1_srv
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment1_srv
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(assignment1_srv_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(assignment1_srv_generate_messages assignment1_srv_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" NAME_WE)
add_dependencies(assignment1_srv_generate_messages_eus _assignment1_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment1_srv_geneus)
add_dependencies(assignment1_srv_geneus assignment1_srv_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment1_srv_generate_messages_eus)

### Section generating for lang: genjava
### Generating Messages

### Generating Services
_generate_srv_java(assignment1_srv
  "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/assignment1_srv
)

### Generating Module File
_generate_module_java(assignment1_srv
  ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/assignment1_srv
  "${ALL_GEN_OUTPUT_FILES_java}"
)

add_custom_target(assignment1_srv_generate_messages_java
  DEPENDS ${ALL_GEN_OUTPUT_FILES_java}
)
add_dependencies(assignment1_srv_generate_messages assignment1_srv_generate_messages_java)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" NAME_WE)
add_dependencies(assignment1_srv_generate_messages_java _assignment1_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment1_srv_genjava)
add_dependencies(assignment1_srv_genjava assignment1_srv_generate_messages_java)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment1_srv_generate_messages_java)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(assignment1_srv
  "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment1_srv
)

### Generating Module File
_generate_module_lisp(assignment1_srv
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment1_srv
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(assignment1_srv_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(assignment1_srv_generate_messages assignment1_srv_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" NAME_WE)
add_dependencies(assignment1_srv_generate_messages_lisp _assignment1_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment1_srv_genlisp)
add_dependencies(assignment1_srv_genlisp assignment1_srv_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment1_srv_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(assignment1_srv
  "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment1_srv
)

### Generating Module File
_generate_module_nodejs(assignment1_srv
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment1_srv
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(assignment1_srv_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(assignment1_srv_generate_messages assignment1_srv_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" NAME_WE)
add_dependencies(assignment1_srv_generate_messages_nodejs _assignment1_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment1_srv_gennodejs)
add_dependencies(assignment1_srv_gennodejs assignment1_srv_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment1_srv_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(assignment1_srv
  "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment1_srv
)

### Generating Module File
_generate_module_py(assignment1_srv
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment1_srv
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(assignment1_srv_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(assignment1_srv_generate_messages assignment1_srv_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/my_ros_ws/src/assignment1_srv/srv/Rand_Target.srv" NAME_WE)
add_dependencies(assignment1_srv_generate_messages_py _assignment1_srv_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment1_srv_genpy)
add_dependencies(assignment1_srv_genpy assignment1_srv_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment1_srv_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment1_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment1_srv
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment1_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment1_srv
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genjava_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/assignment1_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genjava_INSTALL_DIR}/assignment1_srv
    DESTINATION ${genjava_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment1_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment1_srv
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment1_srv)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment1_srv
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment1_srv)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment1_srv\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment1_srv
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
