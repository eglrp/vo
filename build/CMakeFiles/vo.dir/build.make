# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Muyuan/Documents/vo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Muyuan/Documents/vo/build

# Include any dependencies generated for this target.
include CMakeFiles/vo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vo.dir/flags.make

CMakeFiles/vo.dir/src/bucket_features.cpp.o: CMakeFiles/vo.dir/flags.make
CMakeFiles/vo.dir/src/bucket_features.cpp.o: ../src/bucket_features.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vo.dir/src/bucket_features.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vo.dir/src/bucket_features.cpp.o -c /Users/Muyuan/Documents/vo/src/bucket_features.cpp

CMakeFiles/vo.dir/src/bucket_features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vo.dir/src/bucket_features.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/bucket_features.cpp > CMakeFiles/vo.dir/src/bucket_features.cpp.i

CMakeFiles/vo.dir/src/bucket_features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vo.dir/src/bucket_features.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/bucket_features.cpp -o CMakeFiles/vo.dir/src/bucket_features.cpp.s

CMakeFiles/vo.dir/src/bucket_features.cpp.o.requires:

.PHONY : CMakeFiles/vo.dir/src/bucket_features.cpp.o.requires

CMakeFiles/vo.dir/src/bucket_features.cpp.o.provides: CMakeFiles/vo.dir/src/bucket_features.cpp.o.requires
	$(MAKE) -f CMakeFiles/vo.dir/build.make CMakeFiles/vo.dir/src/bucket_features.cpp.o.provides.build
.PHONY : CMakeFiles/vo.dir/src/bucket_features.cpp.o.provides

CMakeFiles/vo.dir/src/bucket_features.cpp.o.provides.build: CMakeFiles/vo.dir/src/bucket_features.cpp.o


CMakeFiles/vo.dir/src/cal_pose.cpp.o: CMakeFiles/vo.dir/flags.make
CMakeFiles/vo.dir/src/cal_pose.cpp.o: ../src/cal_pose.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vo.dir/src/cal_pose.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vo.dir/src/cal_pose.cpp.o -c /Users/Muyuan/Documents/vo/src/cal_pose.cpp

CMakeFiles/vo.dir/src/cal_pose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vo.dir/src/cal_pose.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/cal_pose.cpp > CMakeFiles/vo.dir/src/cal_pose.cpp.i

CMakeFiles/vo.dir/src/cal_pose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vo.dir/src/cal_pose.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/cal_pose.cpp -o CMakeFiles/vo.dir/src/cal_pose.cpp.s

CMakeFiles/vo.dir/src/cal_pose.cpp.o.requires:

.PHONY : CMakeFiles/vo.dir/src/cal_pose.cpp.o.requires

CMakeFiles/vo.dir/src/cal_pose.cpp.o.provides: CMakeFiles/vo.dir/src/cal_pose.cpp.o.requires
	$(MAKE) -f CMakeFiles/vo.dir/build.make CMakeFiles/vo.dir/src/cal_pose.cpp.o.provides.build
.PHONY : CMakeFiles/vo.dir/src/cal_pose.cpp.o.provides

CMakeFiles/vo.dir/src/cal_pose.cpp.o.provides.build: CMakeFiles/vo.dir/src/cal_pose.cpp.o


CMakeFiles/vo.dir/src/main.cpp.o: CMakeFiles/vo.dir/flags.make
CMakeFiles/vo.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vo.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vo.dir/src/main.cpp.o -c /Users/Muyuan/Documents/vo/src/main.cpp

CMakeFiles/vo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vo.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/main.cpp > CMakeFiles/vo.dir/src/main.cpp.i

CMakeFiles/vo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vo.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/main.cpp -o CMakeFiles/vo.dir/src/main.cpp.s

CMakeFiles/vo.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/vo.dir/src/main.cpp.o.requires

CMakeFiles/vo.dir/src/main.cpp.o.provides: CMakeFiles/vo.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/vo.dir/build.make CMakeFiles/vo.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/vo.dir/src/main.cpp.o.provides

CMakeFiles/vo.dir/src/main.cpp.o.provides.build: CMakeFiles/vo.dir/src/main.cpp.o


CMakeFiles/vo.dir/src/stereo_matching.cpp.o: CMakeFiles/vo.dir/flags.make
CMakeFiles/vo.dir/src/stereo_matching.cpp.o: ../src/stereo_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vo.dir/src/stereo_matching.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vo.dir/src/stereo_matching.cpp.o -c /Users/Muyuan/Documents/vo/src/stereo_matching.cpp

CMakeFiles/vo.dir/src/stereo_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vo.dir/src/stereo_matching.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/stereo_matching.cpp > CMakeFiles/vo.dir/src/stereo_matching.cpp.i

CMakeFiles/vo.dir/src/stereo_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vo.dir/src/stereo_matching.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/stereo_matching.cpp -o CMakeFiles/vo.dir/src/stereo_matching.cpp.s

CMakeFiles/vo.dir/src/stereo_matching.cpp.o.requires:

.PHONY : CMakeFiles/vo.dir/src/stereo_matching.cpp.o.requires

CMakeFiles/vo.dir/src/stereo_matching.cpp.o.provides: CMakeFiles/vo.dir/src/stereo_matching.cpp.o.requires
	$(MAKE) -f CMakeFiles/vo.dir/build.make CMakeFiles/vo.dir/src/stereo_matching.cpp.o.provides.build
.PHONY : CMakeFiles/vo.dir/src/stereo_matching.cpp.o.provides

CMakeFiles/vo.dir/src/stereo_matching.cpp.o.provides.build: CMakeFiles/vo.dir/src/stereo_matching.cpp.o


CMakeFiles/vo.dir/src/tool.cpp.o: CMakeFiles/vo.dir/flags.make
CMakeFiles/vo.dir/src/tool.cpp.o: ../src/tool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/vo.dir/src/tool.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vo.dir/src/tool.cpp.o -c /Users/Muyuan/Documents/vo/src/tool.cpp

CMakeFiles/vo.dir/src/tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vo.dir/src/tool.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/tool.cpp > CMakeFiles/vo.dir/src/tool.cpp.i

CMakeFiles/vo.dir/src/tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vo.dir/src/tool.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/tool.cpp -o CMakeFiles/vo.dir/src/tool.cpp.s

CMakeFiles/vo.dir/src/tool.cpp.o.requires:

.PHONY : CMakeFiles/vo.dir/src/tool.cpp.o.requires

CMakeFiles/vo.dir/src/tool.cpp.o.provides: CMakeFiles/vo.dir/src/tool.cpp.o.requires
	$(MAKE) -f CMakeFiles/vo.dir/build.make CMakeFiles/vo.dir/src/tool.cpp.o.provides.build
.PHONY : CMakeFiles/vo.dir/src/tool.cpp.o.provides

CMakeFiles/vo.dir/src/tool.cpp.o.provides.build: CMakeFiles/vo.dir/src/tool.cpp.o


CMakeFiles/vo.dir/src/triangulation.cpp.o: CMakeFiles/vo.dir/flags.make
CMakeFiles/vo.dir/src/triangulation.cpp.o: ../src/triangulation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/vo.dir/src/triangulation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vo.dir/src/triangulation.cpp.o -c /Users/Muyuan/Documents/vo/src/triangulation.cpp

CMakeFiles/vo.dir/src/triangulation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vo.dir/src/triangulation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Muyuan/Documents/vo/src/triangulation.cpp > CMakeFiles/vo.dir/src/triangulation.cpp.i

CMakeFiles/vo.dir/src/triangulation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vo.dir/src/triangulation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Muyuan/Documents/vo/src/triangulation.cpp -o CMakeFiles/vo.dir/src/triangulation.cpp.s

CMakeFiles/vo.dir/src/triangulation.cpp.o.requires:

.PHONY : CMakeFiles/vo.dir/src/triangulation.cpp.o.requires

CMakeFiles/vo.dir/src/triangulation.cpp.o.provides: CMakeFiles/vo.dir/src/triangulation.cpp.o.requires
	$(MAKE) -f CMakeFiles/vo.dir/build.make CMakeFiles/vo.dir/src/triangulation.cpp.o.provides.build
.PHONY : CMakeFiles/vo.dir/src/triangulation.cpp.o.provides

CMakeFiles/vo.dir/src/triangulation.cpp.o.provides.build: CMakeFiles/vo.dir/src/triangulation.cpp.o


# Object files for target vo
vo_OBJECTS = \
"CMakeFiles/vo.dir/src/bucket_features.cpp.o" \
"CMakeFiles/vo.dir/src/cal_pose.cpp.o" \
"CMakeFiles/vo.dir/src/main.cpp.o" \
"CMakeFiles/vo.dir/src/stereo_matching.cpp.o" \
"CMakeFiles/vo.dir/src/tool.cpp.o" \
"CMakeFiles/vo.dir/src/triangulation.cpp.o"

# External object files for target vo
vo_EXTERNAL_OBJECTS =

vo: CMakeFiles/vo.dir/src/bucket_features.cpp.o
vo: CMakeFiles/vo.dir/src/cal_pose.cpp.o
vo: CMakeFiles/vo.dir/src/main.cpp.o
vo: CMakeFiles/vo.dir/src/stereo_matching.cpp.o
vo: CMakeFiles/vo.dir/src/tool.cpp.o
vo: CMakeFiles/vo.dir/src/triangulation.cpp.o
vo: CMakeFiles/vo.dir/build.make
vo: /usr/local/lib/libopencv_xphoto.3.1.0.dylib
vo: /usr/local/lib/libopencv_xobjdetect.3.1.0.dylib
vo: /usr/local/lib/libopencv_tracking.3.1.0.dylib
vo: /usr/local/lib/libopencv_surface_matching.3.1.0.dylib
vo: /usr/local/lib/libopencv_structured_light.3.1.0.dylib
vo: /usr/local/lib/libopencv_stereo.3.1.0.dylib
vo: /usr/local/lib/libopencv_saliency.3.1.0.dylib
vo: /usr/local/lib/libopencv_rgbd.3.1.0.dylib
vo: /usr/local/lib/libopencv_reg.3.1.0.dylib
vo: /usr/local/lib/libopencv_plot.3.1.0.dylib
vo: /usr/local/lib/libopencv_optflow.3.1.0.dylib
vo: /usr/local/lib/libopencv_line_descriptor.3.1.0.dylib
vo: /usr/local/lib/libopencv_hdf.3.1.0.dylib
vo: /usr/local/lib/libopencv_fuzzy.3.1.0.dylib
vo: /usr/local/lib/libopencv_dpm.3.1.0.dylib
vo: /usr/local/lib/libopencv_dnn.3.1.0.dylib
vo: /usr/local/lib/libopencv_datasets.3.1.0.dylib
vo: /usr/local/lib/libopencv_ccalib.3.1.0.dylib
vo: /usr/local/lib/libopencv_bioinspired.3.1.0.dylib
vo: /usr/local/lib/libopencv_bgsegm.3.1.0.dylib
vo: /usr/local/lib/libopencv_aruco.3.1.0.dylib
vo: /usr/local/lib/libopencv_videostab.3.1.0.dylib
vo: /usr/local/lib/libopencv_superres.3.1.0.dylib
vo: /usr/local/lib/libopencv_stitching.3.1.0.dylib
vo: /usr/local/lib/libopencv_photo.3.1.0.dylib
vo: ../include/libopengv.a
vo: /usr/local/lib/libopencv_text.3.1.0.dylib
vo: /usr/local/lib/libopencv_face.3.1.0.dylib
vo: /usr/local/lib/libopencv_ximgproc.3.1.0.dylib
vo: /usr/local/lib/libopencv_xfeatures2d.3.1.0.dylib
vo: /usr/local/lib/libopencv_shape.3.1.0.dylib
vo: /usr/local/lib/libopencv_video.3.1.0.dylib
vo: /usr/local/lib/libopencv_objdetect.3.1.0.dylib
vo: /usr/local/lib/libopencv_calib3d.3.1.0.dylib
vo: /usr/local/lib/libopencv_features2d.3.1.0.dylib
vo: /usr/local/lib/libopencv_ml.3.1.0.dylib
vo: /usr/local/lib/libopencv_highgui.3.1.0.dylib
vo: /usr/local/lib/libopencv_videoio.3.1.0.dylib
vo: /usr/local/lib/libopencv_imgcodecs.3.1.0.dylib
vo: /usr/local/lib/libopencv_imgproc.3.1.0.dylib
vo: /usr/local/lib/libopencv_flann.3.1.0.dylib
vo: /usr/local/lib/libopencv_core.3.1.0.dylib
vo: CMakeFiles/vo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Muyuan/Documents/vo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable vo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vo.dir/build: vo

.PHONY : CMakeFiles/vo.dir/build

CMakeFiles/vo.dir/requires: CMakeFiles/vo.dir/src/bucket_features.cpp.o.requires
CMakeFiles/vo.dir/requires: CMakeFiles/vo.dir/src/cal_pose.cpp.o.requires
CMakeFiles/vo.dir/requires: CMakeFiles/vo.dir/src/main.cpp.o.requires
CMakeFiles/vo.dir/requires: CMakeFiles/vo.dir/src/stereo_matching.cpp.o.requires
CMakeFiles/vo.dir/requires: CMakeFiles/vo.dir/src/tool.cpp.o.requires
CMakeFiles/vo.dir/requires: CMakeFiles/vo.dir/src/triangulation.cpp.o.requires

.PHONY : CMakeFiles/vo.dir/requires

CMakeFiles/vo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vo.dir/clean

CMakeFiles/vo.dir/depend:
	cd /Users/Muyuan/Documents/vo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Muyuan/Documents/vo /Users/Muyuan/Documents/vo /Users/Muyuan/Documents/vo/build /Users/Muyuan/Documents/vo/build /Users/Muyuan/Documents/vo/build/CMakeFiles/vo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vo.dir/depend

