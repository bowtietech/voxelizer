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
include examples/CMakeFiles/Protonect.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Protonect.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Protonect.dir/flags.make

examples/CMakeFiles/Protonect.dir/Protonect.cpp.o: examples/CMakeFiles/Protonect.dir/flags.make
examples/CMakeFiles/Protonect.dir/Protonect.cpp.o: examples/Protonect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/Protonect.dir/Protonect.cpp.o"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Protonect.dir/Protonect.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/Protonect.cpp

examples/CMakeFiles/Protonect.dir/Protonect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Protonect.dir/Protonect.cpp.i"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/Protonect.cpp > CMakeFiles/Protonect.dir/Protonect.cpp.i

examples/CMakeFiles/Protonect.dir/Protonect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Protonect.dir/Protonect.cpp.s"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/Protonect.cpp -o CMakeFiles/Protonect.dir/Protonect.cpp.s

examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.requires:

.PHONY : examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.requires

examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.provides: examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Protonect.dir/build.make examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.provides

examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.provides.build: examples/CMakeFiles/Protonect.dir/Protonect.cpp.o


examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o: examples/CMakeFiles/Protonect.dir/flags.make
examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o: examples/Voxelizer/Voxelizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/Voxelizer/Voxelizer.cpp

examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.i"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/Voxelizer/Voxelizer.cpp > CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.i

examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.s"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/Voxelizer/Voxelizer.cpp -o CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.s

examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.requires:

.PHONY : examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.requires

examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.provides: examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Protonect.dir/build.make examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.provides

examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.provides.build: examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o


examples/CMakeFiles/Protonect.dir/viewer.cpp.o: examples/CMakeFiles/Protonect.dir/flags.make
examples/CMakeFiles/Protonect.dir/viewer.cpp.o: examples/viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object examples/CMakeFiles/Protonect.dir/viewer.cpp.o"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Protonect.dir/viewer.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/viewer.cpp

examples/CMakeFiles/Protonect.dir/viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Protonect.dir/viewer.cpp.i"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/viewer.cpp > CMakeFiles/Protonect.dir/viewer.cpp.i

examples/CMakeFiles/Protonect.dir/viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Protonect.dir/viewer.cpp.s"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/viewer.cpp -o CMakeFiles/Protonect.dir/viewer.cpp.s

examples/CMakeFiles/Protonect.dir/viewer.cpp.o.requires:

.PHONY : examples/CMakeFiles/Protonect.dir/viewer.cpp.o.requires

examples/CMakeFiles/Protonect.dir/viewer.cpp.o.provides: examples/CMakeFiles/Protonect.dir/viewer.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Protonect.dir/build.make examples/CMakeFiles/Protonect.dir/viewer.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Protonect.dir/viewer.cpp.o.provides

examples/CMakeFiles/Protonect.dir/viewer.cpp.o.provides.build: examples/CMakeFiles/Protonect.dir/viewer.cpp.o


examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o: examples/CMakeFiles/Protonect.dir/flags.make
examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o: src/flextGL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o -c /Users/gregorymagruder/workspace/kinect/libfreenect2/src/flextGL.cpp

examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Protonect.dir/__/src/flextGL.cpp.i"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gregorymagruder/workspace/kinect/libfreenect2/src/flextGL.cpp > CMakeFiles/Protonect.dir/__/src/flextGL.cpp.i

examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Protonect.dir/__/src/flextGL.cpp.s"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gregorymagruder/workspace/kinect/libfreenect2/src/flextGL.cpp -o CMakeFiles/Protonect.dir/__/src/flextGL.cpp.s

examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.requires:

.PHONY : examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.requires

examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.provides: examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Protonect.dir/build.make examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.provides

examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.provides.build: examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o


# Object files for target Protonect
Protonect_OBJECTS = \
"CMakeFiles/Protonect.dir/Protonect.cpp.o" \
"CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o" \
"CMakeFiles/Protonect.dir/viewer.cpp.o" \
"CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o"

# External object files for target Protonect
Protonect_EXTERNAL_OBJECTS =

bin/Protonect: examples/CMakeFiles/Protonect.dir/Protonect.cpp.o
bin/Protonect: examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o
bin/Protonect: examples/CMakeFiles/Protonect.dir/viewer.cpp.o
bin/Protonect: examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o
bin/Protonect: examples/CMakeFiles/Protonect.dir/build.make
bin/Protonect: lib/libfreenect2.0.2.0.dylib
bin/Protonect: depends/glfw/lib/libglfw.dylib
bin/Protonect: depends/libusb/lib/libusb-1.0.dylib
bin/Protonect: /usr/local/opt/jpeg-turbo/lib/libturbojpeg.dylib
bin/Protonect: depends/glfw/lib/libglfw.dylib
bin/Protonect: examples/CMakeFiles/Protonect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gregorymagruder/workspace/kinect/libfreenect2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../bin/Protonect"
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Protonect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Protonect.dir/build: bin/Protonect

.PHONY : examples/CMakeFiles/Protonect.dir/build

examples/CMakeFiles/Protonect.dir/requires: examples/CMakeFiles/Protonect.dir/Protonect.cpp.o.requires
examples/CMakeFiles/Protonect.dir/requires: examples/CMakeFiles/Protonect.dir/Voxelizer/Voxelizer.cpp.o.requires
examples/CMakeFiles/Protonect.dir/requires: examples/CMakeFiles/Protonect.dir/viewer.cpp.o.requires
examples/CMakeFiles/Protonect.dir/requires: examples/CMakeFiles/Protonect.dir/__/src/flextGL.cpp.o.requires

.PHONY : examples/CMakeFiles/Protonect.dir/requires

examples/CMakeFiles/Protonect.dir/clean:
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2/examples && $(CMAKE_COMMAND) -P CMakeFiles/Protonect.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Protonect.dir/clean

examples/CMakeFiles/Protonect.dir/depend:
	cd /Users/gregorymagruder/workspace/kinect/libfreenect2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gregorymagruder/workspace/kinect/libfreenect2 /Users/gregorymagruder/workspace/kinect/libfreenect2/examples /Users/gregorymagruder/workspace/kinect/libfreenect2 /Users/gregorymagruder/workspace/kinect/libfreenect2/examples /Users/gregorymagruder/workspace/kinect/libfreenect2/examples/CMakeFiles/Protonect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Protonect.dir/depend

