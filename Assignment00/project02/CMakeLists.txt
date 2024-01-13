cmake_minimum_required(VERSION 3.20.0)

project(Animal CXX)

include(animal/animal.cmake)

add_executable(Animal main.cpp ${animal_sources})
