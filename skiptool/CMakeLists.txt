# CMakeList.txt : CMake project for clsplit, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.8)

project ("skiptool")

include_directories(${PROJECT_SOURCE_DIR})

# Add source to this project's executable.
add_executable (skiptool "skiptool.cpp" )

# TODO: Add tests and install targets if needed.

add_compile_definitions(_CRT_SECURE_NO_WARNINGS)
