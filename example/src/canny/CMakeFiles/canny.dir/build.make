# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ironman/workspace/cvui/example/src/canny

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ironman/workspace/cvui/example/src/canny

# Include any dependencies generated for this target.
include CMakeFiles/canny.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/canny.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/canny.dir/flags.make

CMakeFiles/canny.dir/main.o: CMakeFiles/canny.dir/flags.make
CMakeFiles/canny.dir/main.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ironman/workspace/cvui/example/src/canny/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/canny.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/canny.dir/main.o -c /home/ironman/workspace/cvui/example/src/canny/main.cpp

CMakeFiles/canny.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canny.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ironman/workspace/cvui/example/src/canny/main.cpp > CMakeFiles/canny.dir/main.i

CMakeFiles/canny.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canny.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ironman/workspace/cvui/example/src/canny/main.cpp -o CMakeFiles/canny.dir/main.s

CMakeFiles/canny.dir/main.o.requires:

.PHONY : CMakeFiles/canny.dir/main.o.requires

CMakeFiles/canny.dir/main.o.provides: CMakeFiles/canny.dir/main.o.requires
	$(MAKE) -f CMakeFiles/canny.dir/build.make CMakeFiles/canny.dir/main.o.provides.build
.PHONY : CMakeFiles/canny.dir/main.o.provides

CMakeFiles/canny.dir/main.o.provides.build: CMakeFiles/canny.dir/main.o


# Object files for target canny
canny_OBJECTS = \
"CMakeFiles/canny.dir/main.o"

# External object files for target canny
canny_EXTERNAL_OBJECTS =

canny: CMakeFiles/canny.dir/main.o
canny: CMakeFiles/canny.dir/build.make
canny: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
canny: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
canny: CMakeFiles/canny.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ironman/workspace/cvui/example/src/canny/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable canny"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/canny.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/canny.dir/build: canny

.PHONY : CMakeFiles/canny.dir/build

CMakeFiles/canny.dir/requires: CMakeFiles/canny.dir/main.o.requires

.PHONY : CMakeFiles/canny.dir/requires

CMakeFiles/canny.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/canny.dir/cmake_clean.cmake
.PHONY : CMakeFiles/canny.dir/clean

CMakeFiles/canny.dir/depend:
	cd /home/ironman/workspace/cvui/example/src/canny && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ironman/workspace/cvui/example/src/canny /home/ironman/workspace/cvui/example/src/canny /home/ironman/workspace/cvui/example/src/canny /home/ironman/workspace/cvui/example/src/canny /home/ironman/workspace/cvui/example/src/canny/CMakeFiles/canny.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/canny.dir/depend

