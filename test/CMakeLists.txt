include(Dart)
cmake_minimum_required(VERSION 3.25)


set (This MainTests)

set (Sources
    MainTests.cpp
)


add_executable(${This} ${Sources})
target_link_libraries(${This} PUBLIC 
    gtest_main
    gtest)

add_test(
    NAME ${This}
    COMMAND ${This}
)









