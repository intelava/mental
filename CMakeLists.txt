cmake_minimum_required(VERSION 3.17)
project(mental1)

set(CMAKE_CXX_STANDARD 14)

add_executable(mental1 main.cpp dailyGraph.cpp dailyGraph.h Node.cpp Node.h)