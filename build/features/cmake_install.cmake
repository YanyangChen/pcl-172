# Install script for directory: /home/chen/pcl-pcl-1.7.2/features

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_features.so.1.7.2"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_features.so.1.7"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_features.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_features.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/pcl-pcl-1.7.2/build/features/pcl_features-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/features" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/boost.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/eigen.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/board.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/cppf.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/cvfh.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/our_cvfh.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/crh.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/don.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/feature.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/fpfh.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/fpfh_omp.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/gfpfh.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/integral_image2D.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/integral_image_normal.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/intensity_gradient.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/intensity_spin.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/linear_least_squares_normal.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/moment_invariants.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/moment_of_inertia_estimation.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/multiscale_feature_persistence.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/narf.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/narf_descriptor.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/normal_3d.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/normal_3d_omp.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/normal_based_signature.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/pfh.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/pfh_tools.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/pfhrgb.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/ppf.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/ppfrgb.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/shot.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/shot_lrf.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/shot_lrf_omp.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/shot_omp.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/spin_image.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/principal_curvatures.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/rift.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/rops_estimation.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/statistical_multiscale_interest_region_extraction.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/vfh.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/esf.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/3dsc.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/usc.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/boundary.h"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/range_image_border_extractor.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/features/impl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/board.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/cppf.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/cvfh.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/our_cvfh.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/crh.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/don.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/feature.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/fpfh.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/fpfh_omp.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/gfpfh.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/integral_image2D.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/integral_image_normal.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/intensity_gradient.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/intensity_spin.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/linear_least_squares_normal.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/moment_invariants.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/moment_of_inertia_estimation.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/multiscale_feature_persistence.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/narf.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/normal_3d.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/normal_3d_omp.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/normal_based_signature.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/pfh.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/pfhrgb.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/ppf.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/ppfrgb.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/shot.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/shot_lrf.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/shot_lrf_omp.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/shot_omp.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/spin_image.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/principal_curvatures.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/rift.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/rops_estimation.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/statistical_multiscale_interest_region_extraction.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/vfh.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/esf.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/3dsc.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/usc.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/boundary.hpp"
    "/home/chen/pcl-pcl-1.7.2/features/include/pcl/features/impl/range_image_border_extractor.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_features")

