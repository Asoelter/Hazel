cmake_minimum_required(VERSION 3.5)

project(hazel)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY lib)

include_directories(/usr/include)
include_directories(/home/adam/workspace/hazel/hazel/src)

add_library(hazel		SHARED 
			hazel.h
			src/application.h	src/application.cpp)

install(TARGETS "${PROJECT_NAME}" DESTINATION bin)
install(FILES "main.cpp" DESTINATION src)
