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
include src/app/c/CMakeFiles/async_test.dir/depend.make

# Include the progress variables for this target.
include src/app/c/CMakeFiles/async_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/c/CMakeFiles/async_test.dir/flags.make

src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o: src/app/c/CMakeFiles/async_test.dir/flags.make
src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o: /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/app/c/async_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o"
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_test.dir/async_test.cpp.o -c /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/app/c/async_test.cpp

src/app/c/CMakeFiles/async_test.dir/async_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_test.dir/async_test.cpp.i"
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/app/c/async_test.cpp > CMakeFiles/async_test.dir/async_test.cpp.i

src/app/c/CMakeFiles/async_test.dir/async_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_test.dir/async_test.cpp.s"
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/app/c/async_test.cpp -o CMakeFiles/async_test.dir/async_test.cpp.s

src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.requires:

.PHONY : src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.requires

src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.provides: src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.requires
	$(MAKE) -f src/app/c/CMakeFiles/async_test.dir/build.make src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.provides.build
.PHONY : src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.provides

src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.provides.build: src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o


# Object files for target async_test
async_test_OBJECTS = \
"CMakeFiles/async_test.dir/async_test.cpp.o"

# External object files for target async_test
async_test_EXTERNAL_OBJECTS =

src/app/c/async_test: src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o
src/app/c/async_test: src/app/c/CMakeFiles/async_test.dir/build.make
src/app/c/async_test: src/main/c/libseasocks.a
src/app/c/async_test: src/app/c/CMakeFiles/async_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable async_test"
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/async_test.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c && /usr/bin/cmake -E copy_directory /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/async_test_web /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c/src/async_test_web

# Rule to build all files generated by this target.
src/app/c/CMakeFiles/async_test.dir/build: src/app/c/async_test

.PHONY : src/app/c/CMakeFiles/async_test.dir/build

src/app/c/CMakeFiles/async_test.dir/requires: src/app/c/CMakeFiles/async_test.dir/async_test.cpp.o.requires

.PHONY : src/app/c/CMakeFiles/async_test.dir/requires

src/app/c/CMakeFiles/async_test.dir/clean:
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c && $(CMAKE_COMMAND) -P CMakeFiles/async_test.dir/cmake_clean.cmake
.PHONY : src/app/c/CMakeFiles/async_test.dir/clean

src/app/c/CMakeFiles/async_test.dir/depend:
	cd /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks /home/bramubuntu/realsense_samples/samples/common/web_display/transporter/seasocks/src/app/c /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c /home/bramubuntu/realsense_samples/build/samples/common/web_display/transporter/seasocks_lib-prefix/src/seasocks_lib-build/src/app/c/CMakeFiles/async_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/app/c/CMakeFiles/async_test.dir/depend

