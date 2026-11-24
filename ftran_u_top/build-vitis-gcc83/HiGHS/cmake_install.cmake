# Install script for directory: /proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/HIGHS" TYPE FILE FILES
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/README.md"
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/LICENSE.txt"
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/AUTHORS"
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/CITATION.cff"
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/CODE_OF_CONDUCT.md"
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/CONTRIBUTING.md"
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/FEATURES.md"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/highs/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/highs_export.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/lib/libhighs.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/highs/highs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/highs/highs-targets.cmake"
         "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/CMakeFiles/Export/lib/cmake/highs/highs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/highs/highs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/highs/highs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/highs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/CMakeFiles/Export/lib/cmake/highs/highs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/highs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/CMakeFiles/Export/lib/cmake/highs/highs-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/highs" TYPE FILE FILES
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/highs-config.cmake"
    "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/highs-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/CMakeFiles/highs.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/app/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/examples/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/extern/cmake_install.cmake")
endif()

