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
CMAKE_SOURCE_DIR = /home/bramubuntu/realsense_samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bramubuntu/realsense_samples/build

# Include any dependencies generated for this target.
include samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/depend.make

# Include the progress variables for this target.
include samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/progress.make

# Include the compile flags for this target's objects.
include samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/flags.make

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o: samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/flags.make
samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o: ../samples/pt_tutorial_3_web/cpp/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bramubuntu/realsense_samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o"
	cd /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o -c /home/bramubuntu/realsense_samples/samples/pt_tutorial_3_web/cpp/main.cpp

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.i"
	cd /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bramubuntu/realsense_samples/samples/pt_tutorial_3_web/cpp/main.cpp > CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.i

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.s"
	cd /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bramubuntu/realsense_samples/samples/pt_tutorial_3_web/cpp/main.cpp -o CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.s

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.requires:

.PHONY : samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.requires

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.provides: samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.requires
	$(MAKE) -f samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/build.make samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.provides.build
.PHONY : samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.provides

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.provides.build: samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o


# Object files for target sample_pt_tutorial_3_web
sample_pt_tutorial_3_web_OBJECTS = \
"CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o"

# External object files for target sample_pt_tutorial_3_web
sample_pt_tutorial_3_web_EXTERNAL_OBJECTS =

samples/pt_tutorial_3_web/sample_pt_tutorial_3_web: samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o
samples/pt_tutorial_3_web/sample_pt_tutorial_3_web: samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/build.make
samples/pt_tutorial_3_web/sample_pt_tutorial_3_web: samples/common/web_display/libweb_display.a
samples/pt_tutorial_3_web/sample_pt_tutorial_3_web: /usr/lib/x86_64-linux-gnu/libturbojpeg.a
samples/pt_tutorial_3_web/sample_pt_tutorial_3_web: samples/common/web_display/transporter/libtransporter.a
samples/pt_tutorial_3_web/sample_pt_tutorial_3_web: samples/common/web_display/transporter/seasocks/lib/libseasocks.a
samples/pt_tutorial_3_web/sample_pt_tutorial_3_web: samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bramubuntu/realsense_samples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sample_pt_tutorial_3_web"
	cd /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_pt_tutorial_3_web.dir/link.txt --verbose=$(VERBOSE)
	cd /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web && /usr/bin/cmake -E copy_directory /home/bramubuntu/realsense_samples/samples/pt_tutorial_3_web/cpp/ui-browser/src /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web/sample_pt_tutorial_3_web_browser

# Rule to build all files generated by this target.
samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/build: samples/pt_tutorial_3_web/sample_pt_tutorial_3_web

.PHONY : samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/build

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/requires: samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/cpp/main.cpp.o.requires

.PHONY : samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/requires

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/clean:
	cd /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web && $(CMAKE_COMMAND) -P CMakeFiles/sample_pt_tutorial_3_web.dir/cmake_clean.cmake
.PHONY : samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/clean

samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/depend:
	cd /home/bramubuntu/realsense_samples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bramubuntu/realsense_samples /home/bramubuntu/realsense_samples/samples/pt_tutorial_3_web /home/bramubuntu/realsense_samples/build /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web /home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/pt_tutorial_3_web/CMakeFiles/sample_pt_tutorial_3_web.dir/depend

