cmake_minimum_required(VERSION 3.25)

set (This PROJECT)

project($(This)C CXX)

set(CMAKE_C_STANDART 99)
set(CMAKE_CXX_STANDART 11)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)

include(Dart)
enable_testing()

add_subdirectory(googletest)

set(Headers
    ArrayExercise1.hpp
)

set(Sources
    Main.cpp)

add_library(${This} STATIC ${Sources} ${Headers})
add_subdirectory(test)
