# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build

# Include any dependencies generated for this target.
include CMakeFiles/embedded.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/embedded.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/embedded.dir/flags.make

Embedded.cpp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating embedded content"
	python2 /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/scripts/gen_embedded.py /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/main/web/_404.png /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/main/web/_error.css /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/main/web/_error.html /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/main/web/_jquery.min.js /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/main/web/_seasocks.css /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/main/web/_stats.html /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/main/web/favicon.ico > Embedded.cpp

CMakeFiles/embedded.dir/Embedded.cpp.o: CMakeFiles/embedded.dir/flags.make
CMakeFiles/embedded.dir/Embedded.cpp.o: Embedded.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/embedded.dir/Embedded.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/embedded.dir/Embedded.cpp.o -c /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/Embedded.cpp

CMakeFiles/embedded.dir/Embedded.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/embedded.dir/Embedded.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/Embedded.cpp > CMakeFiles/embedded.dir/Embedded.cpp.i

CMakeFiles/embedded.dir/Embedded.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/embedded.dir/Embedded.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/Embedded.cpp -o CMakeFiles/embedded.dir/Embedded.cpp.s

CMakeFiles/embedded.dir/Embedded.cpp.o.requires:

.PHONY : CMakeFiles/embedded.dir/Embedded.cpp.o.requires

CMakeFiles/embedded.dir/Embedded.cpp.o.provides: CMakeFiles/embedded.dir/Embedded.cpp.o.requires
	$(MAKE) -f CMakeFiles/embedded.dir/build.make CMakeFiles/embedded.dir/Embedded.cpp.o.provides.build
.PHONY : CMakeFiles/embedded.dir/Embedded.cpp.o.provides

CMakeFiles/embedded.dir/Embedded.cpp.o.provides.build: CMakeFiles/embedded.dir/Embedded.cpp.o


embedded: CMakeFiles/embedded.dir/Embedded.cpp.o
embedded: CMakeFiles/embedded.dir/build.make

.PHONY : embedded

# Rule to build all files generated by this target.
CMakeFiles/embedded.dir/build: embedded

.PHONY : CMakeFiles/embedded.dir/build

CMakeFiles/embedded.dir/requires: CMakeFiles/embedded.dir/Embedded.cpp.o.requires

.PHONY : CMakeFiles/embedded.dir/requires

CMakeFiles/embedded.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/embedded.dir/cmake_clean.cmake
.PHONY : CMakeFiles/embedded.dir/clean

CMakeFiles/embedded.dir/depend: Embedded.cpp
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/CMakeFiles/embedded.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/embedded.dir/depend
