cmake_minimum_required(VERSION 3.5)

project(sandbox)

set(CMAKE_CXX_STANDARD 14)

include_directories(/usr/include)
include_directories(src)
include_directories(../hazel)

add_executable(sandbox src/main.cpp)

#link to hazel
add_library(libhazel SHARED IMPORTED) #from original setup
set_property(TARGET libhazel PROPERTY IMPORTED_LOCATION "../hazel/lib/libhazel.so")
target_link_libraries(sandbox libhazel)
LINK_DIRECTORIES(src ../hazel/src)

#link to spdlog
find_package(spdlog)
LINK_DIRECTORIES(${CMAKE_CURRENT_SOURCE_DIR} hazel/vendor/spdlog/include/spdlog)
target_link_libraries(sandbox spdlog::spdlog)

install(TARGETS "${PROJECT_NAME}" DESTINATION bin)
install(FILES "main.cpp" DESTINATION src)
