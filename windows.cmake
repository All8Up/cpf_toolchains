include ("${CMAKE_CURRENT_LIST_DIR}/Polly/vs-15-2017-win64.cmake")

set_property (GLOBAL PROPERTY USE_FOLDERS ON)

add_definitions (-D_CRT_SECURE_NO_WARNINGS -D_SILENCE_ALL_CXX17_DEPRECATION_WARNINGS)

set (CMAKE_CXX_FLAGS_DEBUG "/MDd /Z7 /Ob0 /Od /RTC1" CACHE STRING "Debug compile flags.")
set (CMAKE_CXX_FLAGS_RELWITHDEBINFO "/MD /Z7 /O2 /Ob1 /DNDEBUG" CACHE STRING "Release with debug info compile flags.")

set (CMAKE_C_FLAGS_DEBUG "/MDd /Z7 /Ob0 /Od /RTC1" CACHE STRING "Debug compile flags.")
set (CMAKE_C_FLAGS_RELWITHDEBINFO "/MD /Z7 /O2 /Ob1 /DNDEBUG" CACHE STRING "Release with debug info compile flags.")
