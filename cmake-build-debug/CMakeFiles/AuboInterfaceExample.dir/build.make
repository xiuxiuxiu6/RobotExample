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
include CMakeFiles/AuboInterfaceExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AuboInterfaceExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AuboInterfaceExample.dir/flags.make

CMakeFiles/AuboInterfaceExample.dir/main.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/main.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/main.cpp

CMakeFiles/AuboInterfaceExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/main.cpp > CMakeFiles/AuboInterfaceExample.dir/main.cpp.i

CMakeFiles/AuboInterfaceExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/main.cpp -o CMakeFiles/AuboInterfaceExample.dir/main.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.o: ../example/AuboSdkExample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/AuboSdkExample.cpp

CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/AuboSdkExample.cpp > CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/AuboSdkExample.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.o: ../example/conveyortrackexample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/conveyortrackexample.cpp

CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/conveyortrackexample.cpp > CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/conveyortrackexample.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.o: ../example/example_0.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_0.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_0.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_0.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.o: ../example/example_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_1.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_1.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_1.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.o: ../example/example_3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_3.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_3.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_3.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.o: ../example/example_4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_4.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_4.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_4.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.o: ../example/example_5.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_5.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_5.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_5.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.o: ../example/example_6.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_6.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_6.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_6.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.o: ../example/example_8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_8.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_8.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_8.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.o: ../example/example_9.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_9.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_9.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_9.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.o: ../example/example_toolio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_toolio.cpp

CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_toolio.cpp > CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/example_toolio.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.o: ../example/interfaceboarddemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/interfaceboarddemo.cpp

CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/interfaceboarddemo.cpp > CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/interfaceboarddemo.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.o: ../example/robottooliotestdemo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/robottooliotestdemo.cpp

CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/robottooliotestdemo.cpp > CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/robottooliotestdemo.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.o: ../example/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/test.cpp

CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/test.cpp > CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/test.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.s

CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.o: CMakeFiles/AuboInterfaceExample.dir/flags.make
CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.o: ../example/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.o -c /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/util.cpp

CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/util.cpp > CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.i

CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kaijun/devtool/auboSDK/Linux/RobotExample/example/util.cpp -o CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.s

# Object files for target AuboInterfaceExample
AuboInterfaceExample_OBJECTS = \
"CMakeFiles/AuboInterfaceExample.dir/main.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.o" \
"CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.o"

# External object files for target AuboInterfaceExample
AuboInterfaceExample_EXTERNAL_OBJECTS =

../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/main.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/AuboSdkExample.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/conveyortrackexample.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_0.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_1.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_3.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_4.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_5.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_6.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_8.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_9.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/example_toolio.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/interfaceboarddemo.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/robottooliotestdemo.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/test.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/example/util.cpp.o
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/build.make
../build/bin/AuboInterfaceExample: /home/kaijun/devtool/robotdependents/libs/libconfig/linux_x64/lib/libconfig.so
../build/bin/AuboInterfaceExample: /home/kaijun/devtool/robotdependents/libs/log4cplus/linux_x64/lib/liblog4cplus.so
../build/bin/AuboInterfaceExample: /home/kaijun/devtool/robotdependents/libs/protobuf/linux-x64/lib/libprotobuf.so
../build/bin/AuboInterfaceExample: /home/kaijun/devtool/robotdependents/libs/protobuf/linux-x64/lib/libprotobuf-lite.so
../build/bin/AuboInterfaceExample: /home/kaijun/devtool/robotdependents/libs/protobuf/linux-x64/lib/libprotoc.so
../build/bin/AuboInterfaceExample: /home/kaijun/devtool/robotdependents/libs/robotSDK/lib/linux_x64/libauborobotcontroller.so
../build/bin/AuboInterfaceExample: CMakeFiles/AuboInterfaceExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable ../build/bin/AuboInterfaceExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AuboInterfaceExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AuboInterfaceExample.dir/build: ../build/bin/AuboInterfaceExample

.PHONY : CMakeFiles/AuboInterfaceExample.dir/build

CMakeFiles/AuboInterfaceExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AuboInterfaceExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AuboInterfaceExample.dir/clean

CMakeFiles/AuboInterfaceExample.dir/depend:
	cd /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kaijun/devtool/auboSDK/Linux/RobotExample /home/kaijun/devtool/auboSDK/Linux/RobotExample /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug /home/kaijun/devtool/auboSDK/Linux/RobotExample/cmake-build-debug/CMakeFiles/AuboInterfaceExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AuboInterfaceExample.dir/depend

