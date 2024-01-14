cmake_minimum_required (VERSION 3.20)
project (Transformation)

find_package(Eigen3 REQUIRED)
include_directories(/opt/homebrew/include)

add_executable (Transformation main.cpp)
