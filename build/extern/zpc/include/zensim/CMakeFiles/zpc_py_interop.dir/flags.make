# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# compile CUDA with /opt/cuda/bin/nvcc
# compile CXX with /usr/bin/c++
CUDA_DEFINES = -DAssetDirPath=\"/home/jingguo/Desktop/dev/zpc_test/build/extern/zpc\" -DCMAKE_GENERATOR_PLATFORM=x64 -DFMT_HEADER_ONLY -DRESOURCE_AT_RELATIVE_PATH=0 -DZS_BUILD_SHARED_LIBS=0 -DZS_ENABLE_CUDA=1 -DZS_ENABLE_OFB_ACCESS_CHECK=1 -DZS_ENABLE_OPENMP=1 -DZS_ENABLE_SYCL=0 -DZS_ENABLE_SYCL_COMPUTECPP=0 -DZS_ENABLE_SYCL_DPCPP=0 -DZS_ENABLE_VULKAN=0 -DZS_INCLUDE_DIR=\"/home/jingguo/Desktop/dev/zpc_test/extern/zpc/include\" -Dzpc_py_interop_EXPORTS

CUDA_INCLUDES = --options-file CMakeFiles/zpc_py_interop.dir/includes_CUDA.rsp

CUDA_FLAGS = -O3 -DNDEBUG -std=c++17 -Xcompiler=-fPIC --extended-lambda --expt-relaxed-constexpr --default-stream=per-thread -Xcudafe "--display_error_number --diag_suppress=implicit_return_from_non_void_function --diag_suppress=loop_not_reachable --diag_suppress=2642 --diag_suppress=1394" -gencode=arch=compute_89,code=compute_89 -gencode=arch=compute_89,code=sm_89

CXX_DEFINES = -DAssetDirPath=\"/home/jingguo/Desktop/dev/zpc_test/build/extern/zpc\" -DCMAKE_GENERATOR_PLATFORM=x64 -DFMT_HEADER_ONLY -DRESOURCE_AT_RELATIVE_PATH=0 -DZS_BUILD_SHARED_LIBS=0 -DZS_ENABLE_CUDA=1 -DZS_ENABLE_OFB_ACCESS_CHECK=1 -DZS_ENABLE_OPENMP=1 -DZS_ENABLE_SYCL=0 -DZS_ENABLE_SYCL_COMPUTECPP=0 -DZS_ENABLE_SYCL_DPCPP=0 -DZS_ENABLE_VULKAN=0 -DZS_INCLUDE_DIR=\"/home/jingguo/Desktop/dev/zpc_test/extern/zpc/include\" -Dzpc_py_interop_EXPORTS

CXX_INCLUDES = -I/home/jingguo/Desktop/dev/zpc_test/extern/zpc/include/zensim/zpc_tpls -I/home/jingguo/Desktop/dev/zpc_test/extern/zpc/include -isystem /opt/cuda/targets/x86_64-linux/include

CXX_FLAGS = -O3 -DNDEBUG -std=gnu++17 -fPIC -O3 -fopenmp -fopenmp
