cmake_minimum_required(VERSION 3.4)
project(main_)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

##add_library(class STATIC class.cpp)

add_executable(main main.cpp class.cpp)
##target_link_libraries(class)

enable_testing()
add_subdirectory(gtest)
file(GLOB tests "tests/*.cpp")
foreach(test ${tests})
     add_executable(check ${test})
     add_test(NAME check COMMAND check)
endforeach(test ${tests})
