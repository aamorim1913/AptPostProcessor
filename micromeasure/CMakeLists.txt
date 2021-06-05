#
cmake_minimum_required (VERSION 3.19)

project ("micromeasure")

set(CMAKE_CXX_STANDARD 11)

add_executable (micromeasure "micromeasure.cpp")

add_compile_definitions(OPENCV)

find_package( OpenCV )
include_directories( ${OpenCV_INCLUDE_DIRS} )
target_link_libraries( micromeasure ${OpenCV_LIBS} )

add_compile_definitions(_CRT_SECURE_NO_WARNINGS)

set_property(TARGET micromeasure PROPERTY MSVC_RUNTIME_LIBRARY "MultiThreaded")
