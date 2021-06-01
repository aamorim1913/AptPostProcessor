# CMakeList.txt : CMake project for clsplit, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.8)

project ("cirpivot")

set(CMAKE_CXX_STANDARD 11)

add_executable (cirpivot "cirpivot.cpp" "cirpivot.h")

# choose only one of the below and uncoment armadillo setting if udsing it
#add_compile_definitions(NUMREC)
#add_compile_definitions(ARMADILLO)
add_compile_definitions(OPENCV)

#find_package(Armadillo REQUIRED)
#include_directories(${ARMADILLO_INCLUDE_DIRS})
#target_link_libraries(cirpivot ${ARMADILLO_LIBRARIES})

find_package( OpenCV )
include_directories( ${OpenCV_INCLUDE_DIRS} )
target_link_libraries( cirpivot ${OpenCV_LIBS} )

# Add source to this project's executable.

# TODO: Add tests and install targets if needed.

add_compile_definitions(_CRT_SECURE_NO_WARNINGS)

