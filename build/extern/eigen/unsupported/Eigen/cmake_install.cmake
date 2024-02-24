# Install script for directory: /home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen

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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/AdolcForward"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/AlignedVector3"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/ArpackSupport"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/AutoDiff"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/BVH"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/EulerAngles"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/FFT"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/MoreVectorization"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/MPRealSupport"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/NNLS"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/NumericalDiff"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/Polynomials"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/Skyline"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/SparseExtra"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/SpecialFunctions"
    "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/Splines"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/jingguo/Desktop/dev/zpc_test/extern/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jingguo/Desktop/dev/zpc_test/build/extern/eigen/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()

