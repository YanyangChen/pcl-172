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
include tools/CMakeFiles/pcl_local_max.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/pcl_local_max.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/pcl_local_max.dir/flags.make

tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o: tools/CMakeFiles/pcl_local_max.dir/flags.make
tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o: ../tools/local_max.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/chen/pcl-pcl-1.7.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o"
	cd /home/chen/pcl-pcl-1.7.2/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_local_max.dir/local_max.cpp.o -c /home/chen/pcl-pcl-1.7.2/tools/local_max.cpp

tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_local_max.dir/local_max.cpp.i"
	cd /home/chen/pcl-pcl-1.7.2/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/chen/pcl-pcl-1.7.2/tools/local_max.cpp > CMakeFiles/pcl_local_max.dir/local_max.cpp.i

tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_local_max.dir/local_max.cpp.s"
	cd /home/chen/pcl-pcl-1.7.2/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/chen/pcl-pcl-1.7.2/tools/local_max.cpp -o CMakeFiles/pcl_local_max.dir/local_max.cpp.s

tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.requires:
.PHONY : tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.requires

tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.provides: tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/pcl_local_max.dir/build.make tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.provides.build
.PHONY : tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.provides

tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.provides.build: tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o

# Object files for target pcl_local_max
pcl_local_max_OBJECTS = \
"CMakeFiles/pcl_local_max.dir/local_max.cpp.o"

# External object files for target pcl_local_max
pcl_local_max_EXTERNAL_OBJECTS =

bin/pcl_local_max: tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o
bin/pcl_local_max: tools/CMakeFiles/pcl_local_max.dir/build.make
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_local_max: lib/libpcl_common.so.1.7.2
bin/pcl_local_max: lib/libpcl_io.so.1.7.2
bin/pcl_local_max: lib/libpcl_filters.so.1.7.2
bin/pcl_local_max: lib/libpcl_io_ply.so.1.7.2
bin/pcl_local_max: /usr/lib/libvtkGenericFiltering.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkGeovis.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkCharts.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkViews.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkInfovis.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkWidgets.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkVolumeRendering.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkHybrid.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkParallel.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkRendering.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkImaging.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkGraphics.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkIO.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkFiltering.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtkCommon.so.5.8.0
bin/pcl_local_max: /usr/lib/libvtksys.so.5.8.0
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libpng.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/pcl_local_max: /usr/lib/libOpenNI.so
bin/pcl_local_max: lib/libpcl_sample_consensus.so.1.7.2
bin/pcl_local_max: lib/libpcl_search.so.1.7.2
bin/pcl_local_max: lib/libpcl_kdtree.so.1.7.2
bin/pcl_local_max: lib/libpcl_common.so.1.7.2
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
bin/pcl_local_max: lib/libpcl_octree.so.1.7.2
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/pcl_local_max: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/pcl_local_max: tools/CMakeFiles/pcl_local_max.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/pcl_local_max"
	cd /home/chen/pcl-pcl-1.7.2/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_local_max.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/pcl_local_max.dir/build: bin/pcl_local_max
.PHONY : tools/CMakeFiles/pcl_local_max.dir/build

tools/CMakeFiles/pcl_local_max.dir/requires: tools/CMakeFiles/pcl_local_max.dir/local_max.cpp.o.requires
.PHONY : tools/CMakeFiles/pcl_local_max.dir/requires

tools/CMakeFiles/pcl_local_max.dir/clean:
	cd /home/chen/pcl-pcl-1.7.2/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/pcl_local_max.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/pcl_local_max.dir/clean

tools/CMakeFiles/pcl_local_max.dir/depend:
	cd /home/chen/pcl-pcl-1.7.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chen/pcl-pcl-1.7.2 /home/chen/pcl-pcl-1.7.2/tools /home/chen/pcl-pcl-1.7.2/build /home/chen/pcl-pcl-1.7.2/build/tools /home/chen/pcl-pcl-1.7.2/build/tools/CMakeFiles/pcl_local_max.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/pcl_local_max.dir/depend

