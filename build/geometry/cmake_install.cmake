# Install script for directory: /home/chen/pcl-pcl-1.7.2/geometry

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/pcl-pcl-1.7.2/build/geometry/pcl_geometry-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/geometry" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/boost.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/eigen.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/get_boundary.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/line_iterator.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/mesh_base.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/mesh_circulators.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/mesh_conversion.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/mesh_elements.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/mesh_indices.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/mesh_io.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/mesh_traits.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/organized_index_iterator.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/planar_polygon.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/polygon_mesh.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/polygon_operations.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/quad_mesh.h"
    "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/triangle_mesh.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/geometry/impl" TYPE FILE FILES "/home/chen/pcl-pcl-1.7.2/geometry/include/pcl/geometry/impl/polygon_operations.hpp")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_geometry")

