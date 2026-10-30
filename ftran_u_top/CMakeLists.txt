cmake_minimum_required(VERSION 3.20)
project(ftran_u LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_INTERPROCEDURAL_OPTIMIZATION OFF)

foreach(option BUILD_SHARED_LIBS BUILD_SHARED_EXTRAS_LIB BUILD_CXX_EXE
    BUILD_TESTING BUILD_EXAMPLES HIGHSINT64 HIPO ZLIB)
  set(${option} OFF CACHE BOOL "" FORCE)
endforeach()
set(FAST_BUILD ON CACHE BOOL "" FORCE)
add_subdirectory(HiGHS)
set_target_properties(highs highs_extras PROPERTIES UNITY_BUILD OFF)
target_compile_options(highs PRIVATE -ffp-contract=off)

set(HLS_ROOT "/proj/octfpga-PG0/ikato/proj/ftran_u_top")
set(HLS_LDFLAGS "${HLS_ROOT}/build/lib/libhighs.a ${HLS_ROOT}/build/lib/libhighs_extras.a -pthread -ldl")
configure_file(hls_config.cfg.in "${CMAKE_CURRENT_SOURCE_DIR}/hls_config.cfg" @ONLY)
