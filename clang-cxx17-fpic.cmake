# Copyright (c) 2013, Ruslan Baratov
# All rights reserved.

if(DEFINED POLLY_CLANG_LIBSTDCXX_CMAKE)
  return()
else()
  set(POLLY_CLANG_LIBSTDCXX_CMAKE 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/Polly/utilities/polly_init.cmake")

polly_init(
    "clang / GNU Standard C++ Library (libstdc++) / c++17 support"
    "Unix Makefiles"
)

include("${CMAKE_CURRENT_LIST_DIR}/Polly/utilities/polly_common.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/Polly/compiler/clang.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/Polly/library/std/libstdcxx.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/Polly/flags/cxx17.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/Polly/flags/fpic.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/Polly/os/osx.cmake")
