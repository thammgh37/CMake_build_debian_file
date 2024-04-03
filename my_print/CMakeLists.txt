add_library(my_print SHARED
src/print_result.cpp)

target_include_directories(my_print PUBLIC include)
install(TARGETS my_print LIBRARY DESTINATION /usr/lib)
