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
CMAKE_SOURCE_DIR = /home/siit/gylee/ELDNet/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/siit/gylee/ELDNet/caffe/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/convert_cifar_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/convert_cifar_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/convert_cifar_data.dir/flags.make

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: examples/CMakeFiles/convert_cifar_data.dir/flags.make
examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o: ../examples/cifar10/convert_cifar_data.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/siit/gylee/ELDNet/caffe/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"
	cd /home/siit/gylee/ELDNet/caffe/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o -c /home/siit/gylee/ELDNet/caffe/examples/cifar10/convert_cifar_data.cpp

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i"
	cd /home/siit/gylee/ELDNet/caffe/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/siit/gylee/ELDNet/caffe/examples/cifar10/convert_cifar_data.cpp > CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.i

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s"
	cd /home/siit/gylee/ELDNet/caffe/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/siit/gylee/ELDNet/caffe/examples/cifar10/convert_cifar_data.cpp -o CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.s

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires:
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/convert_cifar_data.dir/build.make examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides.build
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides

examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.provides.build: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o

# Object files for target convert_cifar_data
convert_cifar_data_OBJECTS = \
"CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o"

# External object files for target convert_cifar_data
convert_cifar_data_EXTERNAL_OBJECTS =

examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/build.make
examples/cifar10/convert_cifar_data: lib/libcaffe.so.1.0.0-rc3
examples/cifar10/convert_cifar_data: lib/libproto.a
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libpthread.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libglog.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libprotobuf.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libhdf5_hl.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libhdf5.so
examples/cifar10/convert_cifar_data: /usr/local/cuda-7.0/lib64/libcudart.so
examples/cifar10/convert_cifar_data: /usr/local/cuda-7.0/lib64/libcurand.so
examples/cifar10/convert_cifar_data: /usr/local/cuda-7.0/lib64/libcublas.so
examples/cifar10/convert_cifar_data: /usr/local/cuda-7.0/lib64/libcudnn.so
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
examples/cifar10/convert_cifar_data: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
examples/cifar10/convert_cifar_data: /usr/lib/liblapack_atlas.so
examples/cifar10/convert_cifar_data: /usr/lib/libcblas.so
examples/cifar10/convert_cifar_data: /usr/lib/libatlas.so
examples/cifar10/convert_cifar_data: examples/CMakeFiles/convert_cifar_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cifar10/convert_cifar_data"
	cd /home/siit/gylee/ELDNet/caffe/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/convert_cifar_data.dir/link.txt --verbose=$(VERBOSE)
	cd /home/siit/gylee/ELDNet/caffe/build/examples && ln -sf /home/siit/gylee/ELDNet/caffe/build/examples/cifar10/convert_cifar_data /home/siit/gylee/ELDNet/caffe/build/examples/cifar10/convert_cifar_data.bin

# Rule to build all files generated by this target.
examples/CMakeFiles/convert_cifar_data.dir/build: examples/cifar10/convert_cifar_data
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/build

examples/CMakeFiles/convert_cifar_data.dir/requires: examples/CMakeFiles/convert_cifar_data.dir/cifar10/convert_cifar_data.cpp.o.requires
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/requires

examples/CMakeFiles/convert_cifar_data.dir/clean:
	cd /home/siit/gylee/ELDNet/caffe/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/convert_cifar_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/clean

examples/CMakeFiles/convert_cifar_data.dir/depend:
	cd /home/siit/gylee/ELDNet/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/siit/gylee/ELDNet/caffe /home/siit/gylee/ELDNet/caffe/examples /home/siit/gylee/ELDNet/caffe/build /home/siit/gylee/ELDNet/caffe/build/examples /home/siit/gylee/ELDNet/caffe/build/examples/CMakeFiles/convert_cifar_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/convert_cifar_data.dir/depend

