add_library(
    lib_name STATIC
    src/say-hello/hello.cpp
    src/say-hello/hello.hpp
)

target_include_directories(lib_name PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/src")