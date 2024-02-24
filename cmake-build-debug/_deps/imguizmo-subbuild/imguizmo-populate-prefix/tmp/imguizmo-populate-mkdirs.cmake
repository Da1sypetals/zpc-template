# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-src"
  "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-build"
  "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-subbuild/imguizmo-populate-prefix"
  "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-subbuild/imguizmo-populate-prefix/tmp"
  "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-subbuild/imguizmo-populate-prefix/src/imguizmo-populate-stamp"
  "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-subbuild/imguizmo-populate-prefix/src"
  "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-subbuild/imguizmo-populate-prefix/src/imguizmo-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-subbuild/imguizmo-populate-prefix/src/imguizmo-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/jingguo/Desktop/dev/zpc_test/cmake-build-debug/_deps/imguizmo-subbuild/imguizmo-populate-prefix/src/imguizmo-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
