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
CMAKE_SOURCE_DIR = /home/andrecajus/Desktop/ProjectImgAlgorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrecajus/Desktop/ProjectImgAlgorithm/bin

# Include any dependencies generated for this target.
include visualization/CMakeFiles/calibRoad.dir/depend.make

# Include the progress variables for this target.
include visualization/CMakeFiles/calibRoad.dir/progress.make

# Include the compile flags for this target's objects.
include visualization/CMakeFiles/calibRoad.dir/flags.make

visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o: visualization/CMakeFiles/calibRoad.dir/flags.make
visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o: ../visualization/calibrateRoad.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o -c /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization/calibrateRoad.cpp

visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibRoad.dir/calibrateRoad.cpp.i"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization/calibrateRoad.cpp > CMakeFiles/calibRoad.dir/calibrateRoad.cpp.i

visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibRoad.dir/calibrateRoad.cpp.s"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization/calibrateRoad.cpp -o CMakeFiles/calibRoad.dir/calibrateRoad.cpp.s

visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.requires:
.PHONY : visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.requires

visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.provides: visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.requires
	$(MAKE) -f visualization/CMakeFiles/calibRoad.dir/build.make visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.provides.build
.PHONY : visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.provides

visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.provides.build: visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o

# Object files for target calibRoad
calibRoad_OBJECTS = \
"CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o"

# External object files for target calibRoad
calibRoad_EXTERNAL_OBJECTS =

calibRoad: visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o
calibRoad: visualization/CMakeFiles/calibRoad.dir/build.make
calibRoad: /usr/local/lib/libopencv_videostab.so.3.1.0
calibRoad: /usr/local/lib/libopencv_videoio.so.3.1.0
calibRoad: /usr/local/lib/libopencv_video.so.3.1.0
calibRoad: /usr/local/lib/libopencv_superres.so.3.1.0
calibRoad: /usr/local/lib/libopencv_stitching.so.3.1.0
calibRoad: /usr/local/lib/libopencv_shape.so.3.1.0
calibRoad: /usr/local/lib/libopencv_photo.so.3.1.0
calibRoad: /usr/local/lib/libopencv_objdetect.so.3.1.0
calibRoad: /usr/local/lib/libopencv_ml.so.3.1.0
calibRoad: /usr/local/lib/libopencv_imgproc.so.3.1.0
calibRoad: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
calibRoad: /usr/local/lib/libopencv_highgui.so.3.1.0
calibRoad: /usr/local/lib/libopencv_flann.so.3.1.0
calibRoad: /usr/local/lib/libopencv_features2d.so.3.1.0
calibRoad: /usr/local/lib/libopencv_core.so.3.1.0
calibRoad: /usr/local/lib/libopencv_calib3d.so.3.1.0
calibRoad: /usr/local/lib/libopencv_features2d.so.3.1.0
calibRoad: /usr/local/lib/libopencv_ml.so.3.1.0
calibRoad: /usr/local/lib/libopencv_highgui.so.3.1.0
calibRoad: /usr/local/lib/libopencv_videoio.so.3.1.0
calibRoad: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
calibRoad: /usr/local/lib/libopencv_flann.so.3.1.0
calibRoad: /usr/local/lib/libopencv_video.so.3.1.0
calibRoad: /usr/local/lib/libopencv_imgproc.so.3.1.0
calibRoad: /usr/local/lib/libopencv_core.so.3.1.0
calibRoad: visualization/CMakeFiles/calibRoad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../calibRoad"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibRoad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
visualization/CMakeFiles/calibRoad.dir/build: calibRoad
.PHONY : visualization/CMakeFiles/calibRoad.dir/build

visualization/CMakeFiles/calibRoad.dir/requires: visualization/CMakeFiles/calibRoad.dir/calibrateRoad.cpp.o.requires
.PHONY : visualization/CMakeFiles/calibRoad.dir/requires

visualization/CMakeFiles/calibRoad.dir/clean:
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && $(CMAKE_COMMAND) -P CMakeFiles/calibRoad.dir/cmake_clean.cmake
.PHONY : visualization/CMakeFiles/calibRoad.dir/clean

visualization/CMakeFiles/calibRoad.dir/depend:
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrecajus/Desktop/ProjectImgAlgorithm /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization /home/andrecajus/Desktop/ProjectImgAlgorithm/bin /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization/CMakeFiles/calibRoad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visualization/CMakeFiles/calibRoad.dir/depend
