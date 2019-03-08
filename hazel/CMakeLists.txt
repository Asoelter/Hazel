cmake_minimum_required(VERSION 3.5)

project(hazel)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY lib)
set(CMAKE_EXPORT_COMPILE_COMMANDS on) #To generate compilation database for ycm
add_definitions(-DEBUG)

#link to include directories
include_directories(/usr/include)
include_directories(/home/adam/workspace/hazel/hazel/src)
include_directories(vendor/spdlog)

#hazel setup
add_library(hazel				SHARED 
			hazel.h
			src/application.h			src/application.cpp
			src/log.h					src/log.cpp
			src/events/event.h			src/events/event.cpp
			src/events/key_event.h		src/events/key_event.cpp
			src/events/mouse_event.h	src/events/mouse_event.cpp
			)

#spdlog setup
find_package(spdlog)
LINK_DIRECTORIES(src vendor/spdlog/include/spdlog)
target_link_libraries(hazel spdlog::spdlog)

install(TARGETS "${PROJECT_NAME}" DESTINATION bin)
install(FILES "main.cpp" DESTINATION src)
