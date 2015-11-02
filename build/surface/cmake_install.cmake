# Install script for directory: /home/chen/pcl-pcl-1.7.2/surface

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_surface.so.1.7.2"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_surface.so.1.7"
    "/home/chen/pcl-pcl-1.7.2/build/lib/libpcl_surface.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so.1.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libpcl_surface.so"
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
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chen/pcl-pcl-1.7.2/build/surface/pcl_surface-1.7.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/boost.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/eigen.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/ear_clipping.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/gp3.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/grid_projection.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/marching_cubes.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/marching_cubes_hoppe.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/marching_cubes_rbf.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/bilateral_upsampling.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/mls.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/organized_fast_mesh.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/reconstruction.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/processing.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/simplification_remove_unused_vertices.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/surfel_smoothing.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/texture_mapping.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/poisson.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/concave_hull.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/convex_hull.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/qhull.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/3rdparty/poisson4" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/allocator.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/binary_node.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/factor.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/function_data.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/geometry.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/hash.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/marching_cubes_poisson.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/mat.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/polynomial.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/vector.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/bspline_data.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/function_data.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/geometry.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/mat.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/multi_grid_octree_data.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/octree_poisson.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/polynomial.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/ppolynomial.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/sparse_matrix.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/3rdparty/poisson4/vector.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/impl" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/gp3.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/grid_projection.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/marching_cubes.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/marching_cubes_hoppe.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/marching_cubes_rbf.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/bilateral_upsampling.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/mls.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/organized_fast_mesh.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/reconstruction.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/processing.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/surfel_smoothing.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/texture_mapping.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/poisson.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/concave_hull.hpp"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/impl/convex_hull.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/pcl-1.7/pcl/surface/vtk_smoothing" TYPE FILE FILES
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/vtk_smoothing/vtk.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/vtk_smoothing/vtk_utils.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_subdivision.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_quadric_decimation.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_laplacian.h"
    "/home/chen/pcl-pcl-1.7.2/surface/include/pcl/surface/vtk_smoothing/vtk_mesh_smoothing_windowed_sinc.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "pcl_surface")

