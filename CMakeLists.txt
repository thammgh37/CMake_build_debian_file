cmake_minimum_required(VERSION 3.0)
project(MATH VERSION 1.0.0)

add_subdirectory(my_math)
add_subdirectory(my_print)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE my_math my_print)
install(TARGETS main DESTINATION ${CMAKE_INSTALL_PREFIX}/bin)

SET(CPACK_GENERATOR "DEB")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "KK") #required
INCLUDE(CPack)