# Install script for directory: /home/chen/pcl-pcl-1.7.2/sample_consensus

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_sample_consensus.so.1.7.2"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_sample_consensus.so.1.7"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_sample_consensus.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_sample_consensus.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/pcl-pcl-1.7.2/build/sample_consensus/pcl_sample_consensus-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/sample_consensus" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/boost.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/eigen.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/lmeds.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/method_types.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/mlesac.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/model_types.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/msac.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/ransac.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/rmsac.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/rransac.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/prosac.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_circle.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_circle3d.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_cylinder.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_cone.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_line.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_stick.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_normal_parallel_plane.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_normal_plane.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_normal_sphere.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_line.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_parallel_plane.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_perpendicular_plane.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_plane.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_registration.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_registration_2d.h"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/sac_model_sphere.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/sample_consensus/impl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/lmeds.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/mlesac.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/msac.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/ransac.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/rmsac.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/rransac.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/prosac.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_circle3d.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cylinder.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_cone.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_line.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_stick.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_parallel_plane.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_plane.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_normal_sphere.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_line.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_parallel_plane.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_perpendicular_plane.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_plane.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_registration_2d.hpp"
    "/home/chen/pcl-pcl-1.7.2/sample_consensus/include/pcl/sample_consensus/impl/sac_model_sphere.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_sample_consensus")

