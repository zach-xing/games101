# 构建动态库/静态库

cmake_minimum_required(VERSION 3.20.0)
project(Animal CXX)

# 查找文件
file(GLOB SRC ${PROJECT_SOURCE_DIR}/src/*.cpp)
include_directories(${PROJECT_SOURCE_DIR}/include)

# 静态
# set(LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/a)
# add_library(animal STATIC ${SRC})

# 动态（生成是 dylib 的动态库，这是MAC上的）
set(LIBRARY_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/so)
add_library(animal SHARED ${SRC})