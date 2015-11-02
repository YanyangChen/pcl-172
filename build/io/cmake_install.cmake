# Install script for directory: /home/chen/pcl-pcl-1.7.2/io

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_io_ply.so.1.7.2"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_io_ply.so.1.7"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_io_ply.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io_ply.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::"
           NEW_RPATH "/usr/local/lib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/io/ply" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/ply/byte_order.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/ply/io_operators.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/ply/ply.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/ply/ply_parser.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_io.so.1.7.2"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_io.so.1.7"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_io.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_io.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/chen/pcl-pcl-1.7.2/build/lib:"
           NEW_RPATH "/usr/local/lib")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/pcl-pcl-1.7.2/build/io/pcl_io-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/io" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/boost.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/eigen.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/debayer.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/file_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/lzf.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/lzf_image_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/file_grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/pcd_grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/pcd_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/vtk_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/ply_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/tar.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/obj_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/ascii_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/ifs_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/hdl_grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/robot_eye_grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/point_cloud_image_extractors.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/io_exception.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/vtk_lib_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/png_io.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/oni_grabber.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_metadata_wrapper.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_rgb24.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_yuv422.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_ir.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_depth.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/dinast_grabber.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/compression" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/octree_pointcloud_compression.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/color_coding.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/compression_profiles.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/entropy_range_coder.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/point_coding.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/organized_pointcloud_conversion.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/libpng_wrapper.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/organized_pointcloud_compression.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/io/openni_camera" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_shift_to_depth_conversion.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_depth_image.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_device.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_device_kinect.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_device_primesense.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_device_xtion.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_device_oni.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_driver.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_exception.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_image.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_image_bayer_grbg.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_image_yuv_422.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_image_rgb24.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/openni_camera/openni_ir_image.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_metadata_wrapper.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_rgb24.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_yuv422.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_ir.h"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/image_depth.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/io/impl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/impl/pcd_io.hpp"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/impl/lzf_image_io.hpp"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/impl/synchronized_queue.hpp"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/impl/point_cloud_image_extractors.hpp"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/impl/entropy_range_coder.hpp"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/impl/octree_pointcloud_compression.hpp"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/io/impl/vtk_lib_io.hpp"
    "/home/chen/pcl-pcl-1.7.2/io/include/pcl/compression/impl/organized_pointcloud_compression.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_io")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/chen/pcl-pcl-1.7.2/build/io/tools/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)
