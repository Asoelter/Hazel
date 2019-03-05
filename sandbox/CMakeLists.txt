cmake_minimum_required(VERSION 3.5)

project(sandbox)

set(CMAKE_CXX_STANDARD 14)

include_directories(/usr/include)
include_directories(src)
include_directories(../hazel)

LINK_DIRECTORIES(src ../hazel/src)

add_library(libhazel SHARED IMPORTED)
set_property(TARGET libhazel PROPERTY IMPORTED_LOCATION "../hazel/lib/libhazel.so")

add_executable(sandbox src/main.cpp)
target_link_libraries(sandbox libhazel)

install(TARGETS "${PROJECT_NAME}" DESTINATION bin)
install(FILES "main.cpp" DESTINATION src)
