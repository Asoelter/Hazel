cmake_minimum_required(VERSION 3.5)

project(hazel)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY lib)

#link to include directories
include_directories(/usr/include)
include_directories(/home/adam/workspace/hazel/hazel/src)
include_directories(vendor/spdlog)

#hazel setup
add_library(hazel				SHARED 
			hazel.h
			src/application.h	src/application.cpp
			src/log.h			src/log.cpp)

#spdlog setup
find_package(spdlog)
LINK_DIRECTORIES(src vendor/spdlog/include/spdlog)
target_link_libraries(hazel spdlog::spdlog)

install(TARGETS "${PROJECT_NAME}" DESTINATION bin)
install(FILES "main.cpp" DESTINATION src)
