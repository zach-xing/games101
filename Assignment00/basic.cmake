cmake_minimum_required(VERSION 3.10)

message("hello")

message(${CMAKE_VERSION})

set(Var1 abc)
message(${Var1})

message($ENV{PATH})

