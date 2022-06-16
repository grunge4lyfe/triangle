cmake_minimum_required(VERSION 3.13)
project(TRIANGLE VERSION 0.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(BUILD_SHARED_LIBS OFF)

add_subdirectory(lib/glfw)
include_directories(lib/glfw/include)

add_subdirectory(lib/glew/build/cmake)

add_executable(triangle src/main.cpp)
target_link_libraries(triangle glfw glew_s)
