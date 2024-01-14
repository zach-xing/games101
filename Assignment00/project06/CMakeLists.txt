# 使用动态库/静态库

cmake_minimum_required(VERSION 3.20.0)
project(Animal CXX)

# 静态
# include_directories(${PROJECT_SOURCE_DIR}/include)
# link_directories(${PROJECT_SOURCE_DIR}/a)
# link_libraries(animal)
# add_executable(app main.cpp)

# 动态
include_directories(${PROJECT_SOURCE_DIR}/include)
link_directories(${PROJECT_SOURCE_DIR}/so)
add_executable(app main.cpp)
target_link_libraries(app PUBLIC animal)
