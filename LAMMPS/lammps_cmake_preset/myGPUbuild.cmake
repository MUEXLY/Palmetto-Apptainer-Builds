# preset that turns on just a few, frequently used packages
# this will be compiled quickly and handle a lot of common inputs.

set(ALL_PACKAGES KSPACE MANYBODY MOLECULE RIGID OPENMP VORONOI GPU)

foreach(PKG ${ALL_PACKAGES})
  set(PKG_${PKG} ON CACHE BOOL "" FORCE)
endforeach()

set(PKG_GPU ON CACHE BOOL "Build GPU package" FORCE)
set(GPU_API "cuda" CACHE STRING "APU used by GPU package" FORCE)
set(GPU_PREC "double" CACHE STRING "" FORCE)
set(GPU_ARCH "sm_70" CACHE STRING "" FORCE)

set(CMAKE_CUDA_HOST_COMPILER /usr/bin/g++-14)
set(CMAKE_BUILD_TYPE Release CACHE STRING "Build type (Debug/Release/RelWithDebInfo)")
