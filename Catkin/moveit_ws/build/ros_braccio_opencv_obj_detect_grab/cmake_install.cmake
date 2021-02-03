# Install script for directory: /home/lcn/Robot-Operating-System/Catkin/moveit_ws/src/ros_braccio_opencv_obj_detect_grab

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/build/ros_braccio_opencv_obj_detect_grab/catkin_generated/installspace/ros_braccio_opencv_obj_detect_grab.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_braccio_opencv_obj_detect_grab/cmake" TYPE FILE FILES
    "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/build/ros_braccio_opencv_obj_detect_grab/catkin_generated/installspace/ros_braccio_opencv_obj_detect_grabConfig.cmake"
    "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/build/ros_braccio_opencv_obj_detect_grab/catkin_generated/installspace/ros_braccio_opencv_obj_detect_grabConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_braccio_opencv_obj_detect_grab" TYPE FILE FILES "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/src/ros_braccio_opencv_obj_detect_grab/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ros_braccio_opencv_obj_detect_grab" TYPE DIRECTORY FILES
    "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/src/ros_braccio_opencv_obj_detect_grab/launch"
    "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/src/ros_braccio_opencv_obj_detect_grab/urdf"
    "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/src/ros_braccio_opencv_obj_detect_grab/stl"
    "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/src/ros_braccio_opencv_obj_detect_grab/rviz"
    "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/src/ros_braccio_opencv_obj_detect_grab/parse_and_publish"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/ros_braccio_opencv_obj_detect_grab" TYPE PROGRAM FILES "/home/lcn/Robot-Operating-System/Catkin/moveit_ws/build/ros_braccio_opencv_obj_detect_grab/catkin_generated/installspace/braccio_xy_plane.py")
endif()

