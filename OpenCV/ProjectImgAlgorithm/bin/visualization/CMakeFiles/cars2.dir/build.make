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
include visualization/CMakeFiles/cars2.dir/depend.make

# Include the progress variables for this target.
include visualization/CMakeFiles/cars2.dir/progress.make

# Include the compile flags for this target's objects.
include visualization/CMakeFiles/cars2.dir/flags.make

visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o: visualization/CMakeFiles/cars2.dir/flags.make
visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o: ../visualization/findCarsContours.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cars2.dir/findCarsContours.cpp.o -c /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization/findCarsContours.cpp

visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cars2.dir/findCarsContours.cpp.i"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization/findCarsContours.cpp > CMakeFiles/cars2.dir/findCarsContours.cpp.i

visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cars2.dir/findCarsContours.cpp.s"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization/findCarsContours.cpp -o CMakeFiles/cars2.dir/findCarsContours.cpp.s

visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.requires:
.PHONY : visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.requires

visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.provides: visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.requires
	$(MAKE) -f visualization/CMakeFiles/cars2.dir/build.make visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.provides.build
.PHONY : visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.provides

visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.provides.build: visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o

# Object files for target cars2
cars2_OBJECTS = \
"CMakeFiles/cars2.dir/findCarsContours.cpp.o"

# External object files for target cars2
cars2_EXTERNAL_OBJECTS =

cars2: visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o
cars2: visualization/CMakeFiles/cars2.dir/build.make
cars2: /usr/local/lib/libopencv_videostab.so.3.1.0
cars2: /usr/local/lib/libopencv_videoio.so.3.1.0
cars2: /usr/local/lib/libopencv_video.so.3.1.0
cars2: /usr/local/lib/libopencv_superres.so.3.1.0
cars2: /usr/local/lib/libopencv_stitching.so.3.1.0
cars2: /usr/local/lib/libopencv_shape.so.3.1.0
cars2: /usr/local/lib/libopencv_photo.so.3.1.0
cars2: /usr/local/lib/libopencv_objdetect.so.3.1.0
cars2: /usr/local/lib/libopencv_ml.so.3.1.0
cars2: /usr/local/lib/libopencv_imgproc.so.3.1.0
cars2: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
cars2: /usr/local/lib/libopencv_highgui.so.3.1.0
cars2: /usr/local/lib/libopencv_flann.so.3.1.0
cars2: /usr/local/lib/libopencv_features2d.so.3.1.0
cars2: /usr/local/lib/libopencv_core.so.3.1.0
cars2: /usr/local/lib/libopencv_calib3d.so.3.1.0
cars2: /usr/local/lib/libopencv_features2d.so.3.1.0
cars2: /usr/local/lib/libopencv_ml.so.3.1.0
cars2: /usr/local/lib/libopencv_highgui.so.3.1.0
cars2: /usr/local/lib/libopencv_videoio.so.3.1.0
cars2: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
cars2: /usr/local/lib/libopencv_flann.so.3.1.0
cars2: /usr/local/lib/libopencv_video.so.3.1.0
cars2: /usr/local/lib/libopencv_imgproc.so.3.1.0
cars2: /usr/local/lib/libopencv_core.so.3.1.0
cars2: visualization/CMakeFiles/cars2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../cars2"
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cars2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
visualization/CMakeFiles/cars2.dir/build: cars2
.PHONY : visualization/CMakeFiles/cars2.dir/build

visualization/CMakeFiles/cars2.dir/requires: visualization/CMakeFiles/cars2.dir/findCarsContours.cpp.o.requires
.PHONY : visualization/CMakeFiles/cars2.dir/requires

visualization/CMakeFiles/cars2.dir/clean:
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization && $(CMAKE_COMMAND) -P CMakeFiles/cars2.dir/cmake_clean.cmake
.PHONY : visualization/CMakeFiles/cars2.dir/clean

visualization/CMakeFiles/cars2.dir/depend:
	cd /home/andrecajus/Desktop/ProjectImgAlgorithm/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrecajus/Desktop/ProjectImgAlgorithm /home/andrecajus/Desktop/ProjectImgAlgorithm/visualization /home/andrecajus/Desktop/ProjectImgAlgorithm/bin /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization /home/andrecajus/Desktop/ProjectImgAlgorithm/bin/visualization/CMakeFiles/cars2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : visualization/CMakeFiles/cars2.dir/depend

