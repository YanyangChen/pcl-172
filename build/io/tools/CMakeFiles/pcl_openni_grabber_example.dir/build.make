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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chen/pcl-pcl-1.7.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chen/pcl-pcl-1.7.2/build

# Include any dependencies generated for this target.
include io/tools/CMakeFiles/pcl_openni_grabber_example.dir/depend.make

# Include the progress variables for this target.
include io/tools/CMakeFiles/pcl_openni_grabber_example.dir/progress.make

# Include the compile flags for this target's objects.
include io/tools/CMakeFiles/pcl_openni_grabber_example.dir/flags.make

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o: io/tools/CMakeFiles/pcl_openni_grabber_example.dir/flags.make
io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o: ../io/tools/openni_grabber_example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chen/pcl-pcl-1.7.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o"
	cd /home/chen/pcl-pcl-1.7.2/build/io/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o -c /home/chen/pcl-pcl-1.7.2/io/tools/openni_grabber_example.cpp

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.i"
	cd /home/chen/pcl-pcl-1.7.2/build/io/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chen/pcl-pcl-1.7.2/io/tools/openni_grabber_example.cpp > CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.i

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.s"
	cd /home/chen/pcl-pcl-1.7.2/build/io/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chen/pcl-pcl-1.7.2/io/tools/openni_grabber_example.cpp -o CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.s

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.requires:
.PHONY : io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.requires

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.provides: io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.requires
	$(MAKE) -f io/tools/CMakeFiles/pcl_openni_grabber_example.dir/build.make io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.provides.build
.PHONY : io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.provides

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.provides.build: io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o

# Object files for target pcl_openni_grabber_example
pcl_openni_grabber_example_OBJECTS = \
"CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o"

# External object files for target pcl_openni_grabber_example
pcl_openni_grabber_example_EXTERNAL_OBJECTS =

bin/pcl_openni_grabber_example: io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o
bin/pcl_openni_grabber_example: io/tools/CMakeFiles/pcl_openni_grabber_example.dir/build.make
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_openni_grabber_example: lib/libpcl_common.so.1.7.2
bin/pcl_openni_grabber_example: lib/libpcl_io.so.1.7.2
bin/pcl_openni_grabber_example: lib/libpcl_common.so.1.7.2
bin/pcl_openni_grabber_example: lib/libpcl_io_ply.so.1.7.2
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_openni_grabber_example: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkGeovis.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/libvtksys.so.5.8.0
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_openni_grabber_example: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_openni_grabber_example: /usr/lib/libOpenNI.so
bin/pcl_openni_grabber_example: io/tools/CMakeFiles/pcl_openni_grabber_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/pcl_openni_grabber_example"
	cd /home/chen/pcl-pcl-1.7.2/build/io/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_openni_grabber_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
io/tools/CMakeFiles/pcl_openni_grabber_example.dir/build: bin/pcl_openni_grabber_example
.PHONY : io/tools/CMakeFiles/pcl_openni_grabber_example.dir/build

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/requires: io/tools/CMakeFiles/pcl_openni_grabber_example.dir/openni_grabber_example.cpp.o.requires
.PHONY : io/tools/CMakeFiles/pcl_openni_grabber_example.dir/requires

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/clean:
	cd /home/chen/pcl-pcl-1.7.2/build/io/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_openni_grabber_example.dir/cmake_clean.cmake
.PHONY : io/tools/CMakeFiles/pcl_openni_grabber_example.dir/clean

io/tools/CMakeFiles/pcl_openni_grabber_example.dir/depend:
	cd /home/chen/pcl-pcl-1.7.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/pcl-pcl-1.7.2 /home/chen/pcl-pcl-1.7.2/io/tools /home/chen/pcl-pcl-1.7.2/build /home/chen/pcl-pcl-1.7.2/build/io/tools /home/chen/pcl-pcl-1.7.2/build/io/tools/CMakeFiles/pcl_openni_grabber_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : io/tools/CMakeFiles/pcl_openni_grabber_example.dir/depend

