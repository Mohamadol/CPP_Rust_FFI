cmake_minimum_required(VERSION 3.10)

project(FFI_Practice)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)
include_directories(header)
add_executable(main.exe source/main.cpp)
target_link_libraries(main.exe /mnt/mohammad/ffi_practice/rust_lib/target/release/librust_lib.a)
