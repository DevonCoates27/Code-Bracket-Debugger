cmake_minimum_required(VERSION 3.15)
project(Assignment3_brackets)

set(CMAKE_CXX_STANDARD 17)

file(COPY test_data/ DESTINATION test_data/)

# show compiler output and enable warnings
set(CMAKE_VERBOSE_MAKEFILE ON)
add_compile_options(-Wall -Wextra -pedantic)

# Create the executable for sorting
add_executable(check_brackets main.cpp Bracket.cpp Bracket.h DSList.h DSStack.h Checker.cpp Checker.h VectorStack.h)

set(CMAKE_VERBOSE_MAKEFILE OFF)

# testing with the single_include versions of Catch2 V2 (in directory catch2)
include(CTest)
add_executable(tests test.cpp Bracket.h Bracket.cpp DSList.h)
add_test(NAME SimpleTest COMMAND tests)
