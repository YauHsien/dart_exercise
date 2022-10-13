cmake_minimum_required(VERSION 3.7 FATAL_ERROR)
project(twist VERSION 1.0.0 LANGUAGES C)
add_library(twist SHARED twist.c c_struct.def)
add_executable(twist_test main.c twist.c)

set_target_properties(twist PROPERTIES
    PUBLIC_HEADER twist.h
    VERSION 1.0.0
    SOVERSION 1
    OUTPUT_NAME "twist"
    XCODE_ATTRIBUTE_CODE_SIGN_IDENTITY "Hex_Identity_ID_Goes_Here"
)
