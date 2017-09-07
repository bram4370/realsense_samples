# Install script for directory: /home/bramubuntu/realsense_samples/samples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bramubuntu/realsense_samples/build/samples/common/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_pt_tutorial_1/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_pt_tutorial_1_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_1/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_1_gui/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_1_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_2/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_2_gui/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_2_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_3/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_3_gui/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_3_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/or_tutorial_4_gui/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_1/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_1_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_2/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_2_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_3_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_4_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/pt_tutorial_5_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/slam_tutorial_1_gui/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/slam_tutorial_1_web/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/slam_or_pt_tutorial_1/cmake_install.cmake")
  include("/home/bramubuntu/realsense_samples/build/samples/slam_or_pt_tutorial_1_web/cmake_install.cmake")

endif()

