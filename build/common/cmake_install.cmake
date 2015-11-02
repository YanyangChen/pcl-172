# Install script for directory: /home/chen/pcl-pcl-1.7.2/common

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_common.so.1.7.2"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_common.so.1.7"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_common.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_common.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/pcl-pcl-1.7.2/build/common/pcl_common-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/correspondence.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/exceptions.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/pcl_base.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/pcl_exports.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/pcl_macros.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/point_cloud.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/point_traits.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/point_types_conversion.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/point_representation.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/point_types.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/for_each_type.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/pcl_tests.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/cloud_iterator.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/TextureMesh.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLPointField.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLPointCloud2.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLImage.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLHeader.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/ModelCoefficients.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PolygonMesh.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/Vertices.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PointIndices.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/sse.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLPointField.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLPointCloud2.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLImage.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PCLHeader.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/ModelCoefficients.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PolygonMesh.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/Vertices.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/PointIndices.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/register_point_struct.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/conversions.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/boost.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/angles.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/bivariate_polynomial.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/centroid.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/concatenate.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/common.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/common_headers.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/distances.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/eigen.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/copy_point.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/io.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/file_io.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/intersections.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/norms.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/piecewise_linear_function.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/polynomial_calculations.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/poses_from_matches.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/time.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/time_trigger.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/transforms.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/transformation_from_correspondences.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/vector_average.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/pca.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/point_tests.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/synchronizer.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/utils.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/geometry.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/gaussian.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/point_operators.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/spring.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/intensity.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/random.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/generate.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/projection_matrix.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/register_point_struct.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/conversions.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/fft" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/fft/_kiss_fft_guts.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/fft/kiss_fft.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/fft/kiss_fftr.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/common/impl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/angles.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/bivariate_polynomial.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/centroid.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/common.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/eigen.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/intersections.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/copy_point.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/io.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/file_io.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/norms.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/piecewise_linear_function.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/polynomial_calculations.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/pca.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/transforms.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/transformation_from_correspondences.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/vector_average.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/gaussian.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/spring.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/intensity.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/random.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/generate.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/projection_matrix.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/common/impl/accumulators.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/impl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/impl/pcl_base.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/impl/instantiate.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/impl/point_types.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/impl/cloud_iterator.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/ros" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/ros/conversions.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/ros/register_point_struct.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/console" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/console/parse.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/console/print.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/console/time.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/range_image/bearing_angle_image.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/range_image/range_image.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/range_image/range_image_planar.h"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/range_image/range_image_spherical.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/range_image/impl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/range_image/impl/range_image.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/range_image/impl/range_image_planar.hpp"
    "/home/chen/pcl-pcl-1.7.2/common/include/pcl/range_image/impl/range_image_spherical.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_common")

