# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(flutter_fuels_library VERSION 0.0.1 LANGUAGES C)

add_library(flutter_fuels SHARED
  "flutter_fuels.c"
)

set_target_properties(flutter_fuels PROPERTIES
  PUBLIC_HEADER flutter_fuels.h
  OUTPUT_NAME "flutter_fuels"
)

target_compile_definitions(flutter_fuels PUBLIC DART_SHARED_LIB)
