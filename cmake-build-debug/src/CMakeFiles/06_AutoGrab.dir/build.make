# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/kaijun/devtool/clion-2019.1.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/kaijun/devtool/clion-2019.1.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kaijun/devtool/auboSDK/Linux/RobotExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/06_AutoGrab.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/06_AutoGrab.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/06_AutoGrab.dir/flags.make

src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.o: src/CMakeFiles/06_AutoGrab.dir/flags.make
src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.o: src/06_AutoGrab_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.o"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src/06_AutoGrab_autogen/mocs_compilation.cpp

src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.i"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src/06_AutoGrab_autogen/mocs_compilation.cpp > CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.i

src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.s"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src/06_AutoGrab_autogen/mocs_compilation.cpp -o CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.s

src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.o: src/CMakeFiles/06_AutoGrab.dir/flags.make
src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.o: ../src/06_AutoGrab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.o"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/06_AutoGrab.cpp

src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.i"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/06_AutoGrab.cpp > CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.i

src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.s"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/06_AutoGrab.cpp -o CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.s

src/CMakeFiles/06_AutoGrab.dir/Robot.cpp.o: src/CMakeFiles/06_AutoGrab.dir/flags.make
src/CMakeFiles/06_AutoGrab.dir/Robot.cpp.o: ../src/Robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/06_AutoGrab.dir/Robot.cpp.o"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/06_AutoGrab.dir/Robot.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/Robot.cpp

src/CMakeFiles/06_AutoGrab.dir/Robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06_AutoGrab.dir/Robot.cpp.i"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/Robot.cpp > CMakeFiles/06_AutoGrab.dir/Robot.cpp.i

src/CMakeFiles/06_AutoGrab.dir/Robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06_AutoGrab.dir/Robot.cpp.s"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/Robot.cpp -o CMakeFiles/06_AutoGrab.dir/Robot.cpp.s

src/CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.o: src/CMakeFiles/06_AutoGrab.dir/flags.make
src/CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.o: ../src/paw/Paw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.o"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/paw/Paw.cpp

src/CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.i"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/paw/Paw.cpp > CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.i

src/CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.s"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/paw/Paw.cpp -o CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.s

src/CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.o: src/CMakeFiles/06_AutoGrab.dir/flags.make
src/CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.o: ../src/paw/rs232.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.o"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/paw/rs232.cpp

src/CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.i"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/paw/rs232.cpp > CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.i

src/CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.s"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/src/paw/rs232.cpp -o CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.s

# Object files for target 06_AutoGrab
06_AutoGrab_OBJECTS = \
"CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.o" \
"CMakeFiles/06_AutoGrab.dir/Robot.cpp.o" \
"CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.o" \
"CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.o"

# External object files for target 06_AutoGrab
06_AutoGrab_EXTERNAL_OBJECTS =

../build/bin/06_AutoGrab: src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab_autogen/mocs_compilation.cpp.o
../build/bin/06_AutoGrab: src/CMakeFiles/06_AutoGrab.dir/06_AutoGrab.cpp.o
../build/bin/06_AutoGrab: src/CMakeFiles/06_AutoGrab.dir/Robot.cpp.o
../build/bin/06_AutoGrab: src/CMakeFiles/06_AutoGrab.dir/paw/Paw.cpp.o
../build/bin/06_AutoGrab: src/CMakeFiles/06_AutoGrab.dir/paw/rs232.cpp.o
../build/bin/06_AutoGrab: src/CMakeFiles/06_AutoGrab.dir/build.make
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/libfreenect2/lib/libfreenect2.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_videostab.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_video.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_superres.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_stitching.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_photo.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_objdetect.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_ml.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_imgproc.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_highgui.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_flann.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_features2d.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_core.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_calib3d.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_xfeatures2d.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/opencv-3.4.1/lib/libopencv_imgcodecs.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/qt/lib/libQt5Widgets.so.5.7.1
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/libconfig/linux_x64/lib/libconfig.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/log4cplus/linux_x64/lib/liblog4cplus.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/protobuf/linux-x64/lib/libprotobuf.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/protobuf/linux-x64/lib/libprotobuf-lite.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/protobuf/linux-x64/lib/libprotoc.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/robotSDK/lib/linux_x64/libauborobotcontroller.so
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/qt/lib/libQt5Gui.so.5.7.1
../build/bin/06_AutoGrab: /home/kaijun/devtool/robotdependents/libs/qt/lib/libQt5Core.so.5.7.1
../build/bin/06_AutoGrab: src/CMakeFiles/06_AutoGrab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../build/bin/06_AutoGrab"
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/06_AutoGrab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/06_AutoGrab.dir/build: ../build/bin/06_AutoGrab

.PHONY : src/CMakeFiles/06_AutoGrab.dir/build

src/CMakeFiles/06_AutoGrab.dir/clean:
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/06_AutoGrab.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/06_AutoGrab.dir/clean

src/CMakeFiles/06_AutoGrab.dir/depend:
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaijun/devtool/auboSDK/Linux/RobotExample /home/kaijun/devtool/auboSDK/Linux/RobotExample/src /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/src/CMakeFiles/06_AutoGrab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/06_AutoGrab.dir/depend

