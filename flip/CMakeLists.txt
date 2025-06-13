# CMakeList.txt : CMake project for flip, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.20)

project ("flip")

# Add source to this project's executable.
add_executable (flip "flip.cpp" "flip.h")

# TODO: Add tests and install targets if needed.

add_compile_definitions(_CRT_SECURE_NO_WARNINGS)