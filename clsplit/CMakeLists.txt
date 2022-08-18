# CMakeList.txt : CMake project for clsplit, include source and define
# project specific logic here.
#
cmake_minimum_required (VERSION 3.8)

project ("clsplit")

# Add source to this project's executable.
add_executable (clsplit "clsplit.cpp" "clsplit.h")
add_executable (clsplit2 "clsplit2.cpp" "clsplit.h")

# TODO: Add tests and install targets if needed.

add_compile_definitions(_CRT_SECURE_NO_WARNINGS)
