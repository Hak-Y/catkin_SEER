# Install script for directory: /home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/hak/catkin_SEER/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hak/catkin_SEER/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hak/catkin_SEER/install" TYPE PROGRAM FILES "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hak/catkin_SEER/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hak/catkin_SEER/install" TYPE PROGRAM FILES "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hak/catkin_SEER/install/setup.bash;/home/hak/catkin_SEER/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hak/catkin_SEER/install" TYPE FILE FILES
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/setup.bash"
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hak/catkin_SEER/install/setup.sh;/home/hak/catkin_SEER/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hak/catkin_SEER/install" TYPE FILE FILES
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/setup.sh"
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hak/catkin_SEER/install/setup.zsh;/home/hak/catkin_SEER/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hak/catkin_SEER/install" TYPE FILE FILES
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/setup.zsh"
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/hak/catkin_SEER/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/hak/catkin_SEER/install" TYPE FILE FILES "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/.rosinstall")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/srv" TYPE FILE FILES "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/srv/Transition.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/action" TYPE FILE FILES
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/action/LineTracker.action"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/action/VelocityTracker.action"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/action/CircleTracker.action"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/action/TrajectoryTracker.action"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/action/LissajousTracker.action"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/action/LissajousAdder.action"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/action/PolyTracker.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LineTrackerAction.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LineTrackerActionGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LineTrackerActionResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LineTrackerActionFeedback.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LineTrackerGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LineTrackerResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LineTrackerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/VelocityTrackerAction.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/VelocityTrackerActionGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/VelocityTrackerActionResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/VelocityTrackerActionFeedback.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/VelocityTrackerGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/VelocityTrackerResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/VelocityTrackerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/CircleTrackerAction.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/CircleTrackerActionGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/CircleTrackerActionResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/CircleTrackerActionFeedback.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/CircleTrackerGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/CircleTrackerResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/CircleTrackerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/TrajectoryTrackerAction.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/TrajectoryTrackerActionGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/TrajectoryTrackerActionResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/TrajectoryTrackerActionFeedback.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/TrajectoryTrackerGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/TrajectoryTrackerResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/TrajectoryTrackerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousTrackerAction.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousTrackerActionGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousTrackerActionResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousTrackerActionFeedback.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousTrackerGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousTrackerResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousTrackerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousAdderAction.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousAdderActionGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousAdderActionResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousAdderActionFeedback.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousAdderGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousAdderResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/LissajousAdderFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/PolyTrackerAction.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/PolyTrackerActionGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/PolyTrackerActionResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/PolyTrackerActionFeedback.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/PolyTrackerGoal.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/PolyTrackerResult.msg"
    "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/kr_tracker_msgs/msg/PolyTrackerFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/msg" TYPE FILE FILES
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/msg/TrackerStatus.msg"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/msg/VelocityGoal.msg"
    "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/msg/Polynomial.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/cmake" TYPE FILE FILES "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/kr_tracker_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/include/kr_tracker_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/roseus/ros/kr_tracker_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/common-lisp/ros/kr_tracker_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/share/gennodejs/ros/kr_tracker_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/lib/python3/dist-packages/kr_tracker_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/hak/catkin_SEER/devel/.private/kr_tracker_msgs/lib/python3/dist-packages/kr_tracker_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/kr_tracker_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/cmake" TYPE FILE FILES "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/kr_tracker_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs/cmake" TYPE FILE FILES
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/kr_tracker_msgsConfig.cmake"
    "/home/hak/catkin_SEER/build/kr_tracker_msgs/catkin_generated/installspace/kr_tracker_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kr_tracker_msgs" TYPE FILE FILES "/home/hak/catkin_SEER/src/kr_mav_control/trackers/kr_tracker_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/hak/catkin_SEER/build/kr_tracker_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/hak/catkin_SEER/build/kr_tracker_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")