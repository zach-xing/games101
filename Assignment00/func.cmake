cmake_minimum_required(VERSION 3.10)

function(MyFunc FirstArg)
   message("MyFunc name ${CMAKE_CURRENT_FUNCTION}") 
   message("args - ${FirstArg}")
   
   message("ARGV0 ${ARGV0}")
   message("ARGV1 ${ARGV1}")
   message("ARGV2 ${ARGV2}")
endfunction()

MyFunc("ABC" "Other")
