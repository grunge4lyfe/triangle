cmake_minimum_required(VERSION 3.13 FATAL_ERROR)
project(GLAD)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)

include_directories(include)
add_library(glad STATIC src/gl.c)
