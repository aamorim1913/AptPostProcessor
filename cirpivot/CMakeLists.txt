# CMakeList.txt : CMake project for clsplit, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.8)

project ("cirpivot")

set(CMAKE_CXX_STANDARD 11) 
find_package(Armadillo REQUIRED)
include_directories(${ARMADILLO_INCLUDE_DIRS})

# Add source to this project's executable.
add_executable (cirpivot "cirpivot.cpp" "cirpivot.h")

target_link_libraries(cirpivot ${ARMADILLO_LIBRARIES})

# TODO: Add tests and install targets if needed.

add_compile_definitions(_CRT_SECURE_NO_WARNINGS)