cmake_minimum_required(VERSION 2.8.9)
set(PROJECT_NAME ms)
project (ms)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${PROJECT_SOURCE_DIR}/cmake)
add_library(ms ${PROJECT_SOURCE_DIR}/src/MergeSort.cpp)

include_directories(${PROJECT_SOURCE_DIR})

option (enable-test "Perform Google Test" ON)

if (enable-test)
	include(gtest)
	enable_testing()
	set(PROJECT_TEST_NAME ${PROJECT_NAME}_test)
	include_directories(${GTEST_INCLUDE_DIRS})
	file(GLOB TEST_SRC_FILES ${PROJECT_SOURCE_DIR}/test/MSTest.cpp)
	add_executable(${PROJECT_TEST_NAME} ${TEST_SRC_FILES})
	add_dependencies(${PROJECT_TEST_NAME} googletest)
	add_dependencies(${PROJECT_TEST_NAME} ${PROJECT_NAME})
endif()

