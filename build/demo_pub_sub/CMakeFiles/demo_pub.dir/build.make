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
include demo_pub_sub/CMakeFiles/demo_pub.dir/depend.make

# Include the progress variables for this target.
include demo_pub_sub/CMakeFiles/demo_pub.dir/progress.make

# Include the compile flags for this target's objects.
include demo_pub_sub/CMakeFiles/demo_pub.dir/flags.make

demo_pub_sub/CMakeFiles/demo_pub.dir/src/demo_pub.cpp.o: demo_pub_sub/CMakeFiles/demo_pub.dir/flags.make
demo_pub_sub/CMakeFiles/demo_pub.dir/src/demo_pub.cpp.o: /home/wangkai/learn_ros/src/demo_pub_sub/src/demo_pub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangkai/learn_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object demo_pub_sub/CMakeFiles/demo_pub.dir/src/demo_pub.cpp.o"
	cd /home/wangkai/learn_ros/build/demo_pub_sub && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_pub.dir/src/demo_pub.cpp.o -c /home/wangkai/learn_ros/src/demo_pub_sub/src/demo_pub.cpp

demo_pub_sub/CMakeFiles/demo_pub.dir/src/demo_pub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_pub.dir/src/demo_pub.cpp.i"
	cd /home/wangkai/learn_ros/build/demo_pub_sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangkai/learn_ros/src/demo_pub_sub/src/demo_pub.cpp > CMakeFiles/demo_pub.dir/src/demo_pub.cpp.i

demo_pub_sub/CMakeFiles/demo_pub.dir/src/demo_pub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_pub.dir/src/demo_pub.cpp.s"
	cd /home/wangkai/learn_ros/build/demo_pub_sub && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangkai/learn_ros/src/demo_pub_sub/src/demo_pub.cpp -o CMakeFiles/demo_pub.dir/src/demo_pub.cpp.s

# Object files for target demo_pub
demo_pub_OBJECTS = \
"CMakeFiles/demo_pub.dir/src/demo_pub.cpp.o"

# External object files for target demo_pub
demo_pub_EXTERNAL_OBJECTS =

/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: demo_pub_sub/CMakeFiles/demo_pub.dir/src/demo_pub.cpp.o
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: demo_pub_sub/CMakeFiles/demo_pub.dir/build.make
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/libroscpp.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/librosconsole.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/librostime.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /opt/ros/noetic/lib/libcpp_common.so
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub: demo_pub_sub/CMakeFiles/demo_pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangkai/learn_ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub"
	cd /home/wangkai/learn_ros/build/demo_pub_sub && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo_pub_sub/CMakeFiles/demo_pub.dir/build: /home/wangkai/learn_ros/devel/lib/demo_pub_sub/demo_pub

.PHONY : demo_pub_sub/CMakeFiles/demo_pub.dir/build

demo_pub_sub/CMakeFiles/demo_pub.dir/clean:
	cd /home/wangkai/learn_ros/build/demo_pub_sub && $(CMAKE_COMMAND) -P CMakeFiles/demo_pub.dir/cmake_clean.cmake
.PHONY : demo_pub_sub/CMakeFiles/demo_pub.dir/clean

demo_pub_sub/CMakeFiles/demo_pub.dir/depend:
	cd /home/wangkai/learn_ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangkai/learn_ros/src /home/wangkai/learn_ros/src/demo_pub_sub /home/wangkai/learn_ros/build /home/wangkai/learn_ros/build/demo_pub_sub /home/wangkai/learn_ros/build/demo_pub_sub/CMakeFiles/demo_pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo_pub_sub/CMakeFiles/demo_pub.dir/depend

