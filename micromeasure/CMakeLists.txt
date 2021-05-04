cmake_minimum_required(VERSION 3.19)

project( micromeasure )

set(CMAKE_CXX_STANDARD 11)

add_executable( micromeasure micromeasure.cpp )
target_link_libraries( micromeasure ${OpenCV_LIBS} )

