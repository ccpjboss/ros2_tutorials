# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joaocastilho/dev_ws/src/cpp_srvcli

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joaocastilho/dev_ws/build/cpp_srvcli

# Include any dependencies generated for this target.
include CMakeFiles/server_three.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server_three.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server_three.dir/flags.make

CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.o: CMakeFiles/server_three.dir/flags.make
CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.o: /home/joaocastilho/dev_ws/src/cpp_srvcli/src/add_three_ints_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joaocastilho/dev_ws/build/cpp_srvcli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.o -c /home/joaocastilho/dev_ws/src/cpp_srvcli/src/add_three_ints_server.cpp

CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/joaocastilho/dev_ws/src/cpp_srvcli/src/add_three_ints_server.cpp > CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.i

CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/joaocastilho/dev_ws/src/cpp_srvcli/src/add_three_ints_server.cpp -o CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.s

# Object files for target server_three
server_three_OBJECTS = \
"CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.o"

# External object files for target server_three
server_three_EXTERNAL_OBJECTS =

server_three: CMakeFiles/server_three.dir/src/add_three_ints_server.cpp.o
server_three: CMakeFiles/server_three.dir/build.make
server_three: /opt/ros/foxy/lib/librclcpp.so
server_three: /home/joaocastilho/dev_ws/install/tutorial_interfaces/lib/libtutorial_interfaces__rosidl_typesupport_introspection_c.so
server_three: /home/joaocastilho/dev_ws/install/tutorial_interfaces/lib/libtutorial_interfaces__rosidl_typesupport_c.so
server_three: /home/joaocastilho/dev_ws/install/tutorial_interfaces/lib/libtutorial_interfaces__rosidl_typesupport_introspection_cpp.so
server_three: /home/joaocastilho/dev_ws/install/tutorial_interfaces/lib/libtutorial_interfaces__rosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/liblibstatistics_collector.so
server_three: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_c.so
server_three: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_generator_c.so
server_three: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_c.so
server_three: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_introspection_cpp.so
server_three: /opt/ros/foxy/lib/liblibstatistics_collector_test_msgs__rosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
server_three: /opt/ros/foxy/lib/libstd_msgs__rosidl_generator_c.so
server_three: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_c.so
server_three: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
server_three: /opt/ros/foxy/lib/libstd_msgs__rosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/librcl.so
server_three: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
server_three: /opt/ros/foxy/lib/librcl_interfaces__rosidl_generator_c.so
server_three: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_c.so
server_three: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
server_three: /opt/ros/foxy/lib/librcl_interfaces__rosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/librmw_implementation.so
server_three: /opt/ros/foxy/lib/librmw.so
server_three: /opt/ros/foxy/lib/librcl_logging_spdlog.so
server_three: /usr/lib/x86_64-linux-gnu/libspdlog.so.1.5.0
server_three: /opt/ros/foxy/lib/librcl_yaml_param_parser.so
server_three: /opt/ros/foxy/lib/libyaml.so
server_three: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
server_three: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_generator_c.so
server_three: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_c.so
server_three: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
server_three: /opt/ros/foxy/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
server_three: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_generator_c.so
server_three: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_c.so
server_three: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
server_three: /opt/ros/foxy/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
server_three: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_generator_c.so
server_three: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
server_three: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
server_three: /opt/ros/foxy/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/libtracetools.so
server_three: /home/joaocastilho/dev_ws/install/tutorial_interfaces/lib/libtutorial_interfaces__rosidl_generator_c.so
server_three: /opt/ros/foxy/lib/librosidl_typesupport_introspection_cpp.so
server_three: /opt/ros/foxy/lib/librosidl_typesupport_introspection_c.so
server_three: /opt/ros/foxy/lib/librosidl_typesupport_cpp.so
server_three: /opt/ros/foxy/lib/librosidl_typesupport_c.so
server_three: /opt/ros/foxy/lib/librcpputils.so
server_three: /opt/ros/foxy/lib/librosidl_runtime_c.so
server_three: /opt/ros/foxy/lib/librcutils.so
server_three: CMakeFiles/server_three.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joaocastilho/dev_ws/build/cpp_srvcli/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server_three"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_three.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server_three.dir/build: server_three

.PHONY : CMakeFiles/server_three.dir/build

CMakeFiles/server_three.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server_three.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server_three.dir/clean

CMakeFiles/server_three.dir/depend:
	cd /home/joaocastilho/dev_ws/build/cpp_srvcli && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joaocastilho/dev_ws/src/cpp_srvcli /home/joaocastilho/dev_ws/src/cpp_srvcli /home/joaocastilho/dev_ws/build/cpp_srvcli /home/joaocastilho/dev_ws/build/cpp_srvcli /home/joaocastilho/dev_ws/build/cpp_srvcli/CMakeFiles/server_three.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server_three.dir/depend

