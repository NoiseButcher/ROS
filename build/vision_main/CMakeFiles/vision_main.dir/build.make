# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/ares/vision_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ares/vision_ws/build

# Include any dependencies generated for this target.
include vision_main/CMakeFiles/vision_main.dir/depend.make

# Include the progress variables for this target.
include vision_main/CMakeFiles/vision_main.dir/progress.make

# Include the compile flags for this target's objects.
include vision_main/CMakeFiles/vision_main.dir/flags.make

vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o: vision_main/CMakeFiles/vision_main.dir/flags.make
vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o: /home/ares/vision_ws/src/vision_main/src/vision_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ares/vision_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o"
	cd /home/ares/vision_ws/build/vision_main && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vision_main.dir/src/vision_main.cpp.o -c /home/ares/vision_ws/src/vision_main/src/vision_main.cpp

vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vision_main.dir/src/vision_main.cpp.i"
	cd /home/ares/vision_ws/build/vision_main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ares/vision_ws/src/vision_main/src/vision_main.cpp > CMakeFiles/vision_main.dir/src/vision_main.cpp.i

vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vision_main.dir/src/vision_main.cpp.s"
	cd /home/ares/vision_ws/build/vision_main && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ares/vision_ws/src/vision_main/src/vision_main.cpp -o CMakeFiles/vision_main.dir/src/vision_main.cpp.s

vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.requires:
.PHONY : vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.requires

vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.provides: vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.requires
	$(MAKE) -f vision_main/CMakeFiles/vision_main.dir/build.make vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.provides.build
.PHONY : vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.provides

vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.provides.build: vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o

# Object files for target vision_main
vision_main_OBJECTS = \
"CMakeFiles/vision_main.dir/src/vision_main.cpp.o"

# External object files for target vision_main
vision_main_EXTERNAL_OBJECTS =

/home/ares/vision_ws/devel/lib/vision_main/vision_main: vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o
/home/ares/vision_ws/devel/lib/vision_main/vision_main: vision_main/CMakeFiles/vision_main.dir/build.make
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libcv_bridge.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libimage_transport.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libmessage_filters.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libstereo_image_proc.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libimage_proc.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libimage_geometry.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_videostab.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_video.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_superres.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_stitching.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_photo.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_ocl.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_objdetect.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_ml.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_legacy.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_imgproc.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_highgui.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_gpu.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_flann.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_features2d.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_core.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_contrib.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libopencv_calib3d.so.2.4.8
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libnodelet_uvc_camera.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libnodeletlib.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libbondcpp.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libuuid.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libtinyxml.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libclass_loader.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/libPocoFoundation.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libdl.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libroslib.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libroscpp.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libboost_signals.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libboost_filesystem.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/librosconsole.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/liblog4cxx.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libboost_regex.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/librostime.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libboost_date_time.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /opt/ros/indigo/lib/libcpp_common.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libboost_system.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libboost_thread.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libpthread.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/lib/i386-linux-gnu/libconsole_bridge.so
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_videostab.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_video.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_superres.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_stitching.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_photo.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_ocl.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_objdetect.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_nonfree.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_ml.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_legacy.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_imgproc.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_highgui.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_gpu.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_flann.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_features2d.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_core.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_contrib.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_calib3d.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_nonfree.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_ocl.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_gpu.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_photo.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_objdetect.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_legacy.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_video.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_ml.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_calib3d.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_features2d.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_highgui.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_imgproc.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_flann.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: /usr/local/lib/libopencv_core.so.2.4.10
/home/ares/vision_ws/devel/lib/vision_main/vision_main: vision_main/CMakeFiles/vision_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ares/vision_ws/devel/lib/vision_main/vision_main"
	cd /home/ares/vision_ws/build/vision_main && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vision_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vision_main/CMakeFiles/vision_main.dir/build: /home/ares/vision_ws/devel/lib/vision_main/vision_main
.PHONY : vision_main/CMakeFiles/vision_main.dir/build

vision_main/CMakeFiles/vision_main.dir/requires: vision_main/CMakeFiles/vision_main.dir/src/vision_main.cpp.o.requires
.PHONY : vision_main/CMakeFiles/vision_main.dir/requires

vision_main/CMakeFiles/vision_main.dir/clean:
	cd /home/ares/vision_ws/build/vision_main && $(CMAKE_COMMAND) -P CMakeFiles/vision_main.dir/cmake_clean.cmake
.PHONY : vision_main/CMakeFiles/vision_main.dir/clean

vision_main/CMakeFiles/vision_main.dir/depend:
	cd /home/ares/vision_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ares/vision_ws/src /home/ares/vision_ws/src/vision_main /home/ares/vision_ws/build /home/ares/vision_ws/build/vision_main /home/ares/vision_ws/build/vision_main/CMakeFiles/vision_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vision_main/CMakeFiles/vision_main.dir/depend

