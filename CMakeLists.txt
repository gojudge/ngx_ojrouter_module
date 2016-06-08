cmake_minimum_required(VERSION 3.3)
project(ngx_ojrouter_module_test)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp)
add_executable(ngx_ojrouter_module_test ${SOURCE_FILES})
