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
CMAKE_SOURCE_DIR = /home/wangkai/learn_ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangkai/learn_ros/build

# Include any dependencies generated for this target.
include srv_client_server/CMakeFiles/demo_client.dir/depend.make

# Include the progress variables for this target.
include srv_client_server/CMakeFiles/demo_client.dir/progress.make

# Include the compile flags for this target's objects.
include srv_client_server/CMakeFiles/demo_client.dir/flags.make

srv_client_server/CMakeFiles/demo_client.dir/src/demo_client.cpp.o: srv_client_server/CMakeFiles/demo_client.dir/flags.make
srv_client_server/CMakeFiles/demo_client.dir/src/demo_client.cpp.o: /home/wangkai/learn_ros/src/srv_client_server/src/demo_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangkai/learn_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object srv_client_server/CMakeFiles/demo_client.dir/src/demo_client.cpp.o"
	cd /home/wangkai/learn_ros/build/srv_client_server && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_client.dir/src/demo_client.cpp.o -c /home/wangkai/learn_ros/src/srv_client_server/src/demo_client.cpp

srv_client_server/CMakeFiles/demo_client.dir/src/demo_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_client.dir/src/demo_client.cpp.i"
	cd /home/wangkai/learn_ros/build/srv_client_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangkai/learn_ros/src/srv_client_server/src/demo_client.cpp > CMakeFiles/demo_client.dir/src/demo_client.cpp.i

srv_client_server/CMakeFiles/demo_client.dir/src/demo_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_client.dir/src/demo_client.cpp.s"
	cd /home/wangkai/learn_ros/build/srv_client_server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangkai/learn_ros/src/srv_client_server/src/demo_client.cpp -o CMakeFiles/demo_client.dir/src/demo_client.cpp.s

# Object files for target demo_client
demo_client_OBJECTS = \
"CMakeFiles/demo_client.dir/src/demo_client.cpp.o"

# External object files for target demo_client
demo_client_EXTERNAL_OBJECTS =

/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: srv_client_server/CMakeFiles/demo_client.dir/src/demo_client.cpp.o
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: srv_client_server/CMakeFiles/demo_client.dir/build.make
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/libroscpp.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/librosconsole.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/librostime.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /opt/ros/noetic/lib/libcpp_common.so
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client: srv_client_server/CMakeFiles/demo_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangkai/learn_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client"
	cd /home/wangkai/learn_ros/build/srv_client_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
srv_client_server/CMakeFiles/demo_client.dir/build: /home/wangkai/learn_ros/devel/lib/srv_client_server/demo_client

.PHONY : srv_client_server/CMakeFiles/demo_client.dir/build

srv_client_server/CMakeFiles/demo_client.dir/clean:
	cd /home/wangkai/learn_ros/build/srv_client_server && $(CMAKE_COMMAND) -P CMakeFiles/demo_client.dir/cmake_clean.cmake
.PHONY : srv_client_server/CMakeFiles/demo_client.dir/clean

srv_client_server/CMakeFiles/demo_client.dir/depend:
	cd /home/wangkai/learn_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangkai/learn_ros/src /home/wangkai/learn_ros/src/srv_client_server /home/wangkai/learn_ros/build /home/wangkai/learn_ros/build/srv_client_server /home/wangkai/learn_ros/build/srv_client_server/CMakeFiles/demo_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : srv_client_server/CMakeFiles/demo_client.dir/depend

