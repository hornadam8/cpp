cmake_minimum_required(VERSION 3.25)
project(hello)

set(CMAKE_CXX_STANDARD 17)

add_executable(hello hello.cpp ../errors/errors.cpp ../tree_bush/treebush.cpp ../review/review.cpp ../../ch5/5.2/strings.cpp ../../ch5/5.3/geometry.cpp ../../ch5/5.4/even.cpp)
