# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gregorymagruder/workspace/kinect/libfreenect2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gregorymagruder/workspace/kinect/libfreenect2

# Include any dependencies generated for this target.
include CMakeFiles/freenect2-openni2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/freenect2-openni2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/freenect2-openni2.dir/flags.make

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o: src/openni2/ColorStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/ColorStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/ColorStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/ColorStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o


CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o: src/openni2/DepthStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/DepthStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/DepthStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/DepthStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o


CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o: src/openni2/DeviceDriver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/DeviceDriver.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/DeviceDriver.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/DeviceDriver.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o


CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o: src/openni2/IrStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/IrStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/IrStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/IrStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o


CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o: src/openni2/Registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/Registration.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/Registration.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/Registration.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o


CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o: src/openni2/Utility.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/Utility.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/Utility.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/Utility.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o


CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o: src/openni2/VideoStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/VideoStream.cpp

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/VideoStream.cpp > CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.i

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/openni2/VideoStream.cpp -o CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.s

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o


CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o: CMakeFiles/freenect2-openni2.dir/flags.make
CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o: src/tinythread/tinythread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/tinythread/tinythread.cpp

CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/tinythread/tinythread.cpp > CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.i

CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/tinythread/tinythread.cpp -o CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.s

CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.requires:

.PHONY : CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.requires

CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.provides: CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.requires
	$(MAKE) -f CMakeFiles/freenect2-openni2.dir/build.make CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.provides.build
.PHONY : CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.provides

CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.provides.build: CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o


# Object files for target freenect2-openni2
freenect2__openni2_OBJECTS = \
"CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o" \
"CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o"

# External object files for target freenect2-openni2
freenect2__openni2_EXTERNAL_OBJECTS =

lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/build.make
lib/libfreenect2-openni2.0.dylib: lib/libfreenect2.0.2.0.dylib
lib/libfreenect2-openni2.0.dylib: depends/libusb/lib/libusb-1.0.dylib
lib/libfreenect2-openni2.0.dylib: /usr/local/opt/jpeg-turbo/lib/libturbojpeg.dylib
lib/libfreenect2-openni2.0.dylib: depends/glfw/lib/libglfw.dylib
lib/libfreenect2-openni2.0.dylib: CMakeFiles/freenect2-openni2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX shared library lib/libfreenect2-openni2.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/freenect2-openni2.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library lib/libfreenect2-openni2.0.dylib lib/libfreenect2-openni2.0.dylib lib/libfreenect2-openni2.dylib

lib/libfreenect2-openni2.dylib: lib/libfreenect2-openni2.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libfreenect2-openni2.dylib

# Rule to build all files generated by this target.
CMakeFiles/freenect2-openni2.dir/build: lib/libfreenect2-openni2.dylib

.PHONY : CMakeFiles/freenect2-openni2.dir/build

CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/openni2/ColorStream.cpp.o.requires
CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/openni2/DepthStream.cpp.o.requires
CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/openni2/DeviceDriver.cpp.o.requires
CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/openni2/IrStream.cpp.o.requires
CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/openni2/Registration.cpp.o.requires
CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/openni2/Utility.cpp.o.requires
CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/openni2/VideoStream.cpp.o.requires
CMakeFiles/freenect2-openni2.dir/requires: CMakeFiles/freenect2-openni2.dir/src/tinythread/tinythread.cpp.o.requires

.PHONY : CMakeFiles/freenect2-openni2.dir/requires

CMakeFiles/freenect2-openni2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/freenect2-openni2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/freenect2-openni2.dir/clean

CMakeFiles/freenect2-openni2.dir/depend:
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gregorymagruder/workspace/kinect/libfreenect2 /Users/gregorymagruder/workspace/kinect/libfreenect2 /Users/gregorymagruder/workspace/kinect/libfreenect2 /Users/gregorymagruder/workspace/kinect/libfreenect2 /Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles/freenect2-openni2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/freenect2-openni2.dir/depend

