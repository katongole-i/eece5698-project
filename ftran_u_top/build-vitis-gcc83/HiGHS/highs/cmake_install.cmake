# Install script for directory: /proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdqsort" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/../extern/pdqsort/pdqsort.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/zstr" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/../extern/zstr/strict_fstream.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/zstr" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/../extern/zstr/zstr.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/interfaces" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/interfaces/highs_c_api.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/Filereader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/FilereaderLp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/FilereaderMps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/HighsIO.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/HMpsFF.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/HMPSIO.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/LoadOptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io/filereaderlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/filereaderlp/builder.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io/filereaderlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/filereaderlp/def.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io/filereaderlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/filereaderlp/model.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/io/filereaderlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/io/filereaderlp/reader.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/IpxSolution.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/IpxWrapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HConst.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsAnalysis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsCallback.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsCallbackStruct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsDebug.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsIis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsInfo.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsInfoDebug.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsLp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsLpSolverObject.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsLpUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsModelUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsOptions.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsRanging.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsRunData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsSolution.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsSolutionDebug.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsSolve.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HighsStatus.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/lp_data" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/lp_data/HStruct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/feasibilityjump.hh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsCliqueTable.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsConflictPool.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsCutGeneration.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsCutPool.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsDebugSol.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsDomain.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsDomainChange.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsDynamicRowMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsGFkSolve.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsImplications.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsLpAggregator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsLpRelaxation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsMipSolver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsMipSolverData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsMipWorker.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsModkSeparator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsNodeQueue.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsObjectiveFunction.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsPathSeparator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsPrimalHeuristics.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsPseudocost.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsRedcostFixing.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsSearch.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsSeparation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsSeparator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsTableauSeparator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/HighsTransformedLp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/mip" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/mip/MipTimer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/model" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/model/HighsHessian.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/model" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/model/HighsHessianUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/model" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/model/HighsModel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsBinarySemaphore.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsCacheAlign.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsCombinable.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsMutex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsParallel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsRaceTimer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsSchedulerConstants.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsSpinMutex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsSplitDeque.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsTask.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/parallel" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/parallel/HighsTaskExecutor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/CupdlpWrapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/HiPdlpTimer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/HiPdlpWrapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/hipdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/hipdlp/defs.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/hipdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/hipdlp/linalg.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/hipdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/hipdlp/logger.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/hipdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/hipdlp/pdhg.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/hipdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/hipdlp/restart.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/hipdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/hipdlp/scaling.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/hipdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/hipdlp/solver_results.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/HighsPostsolveStack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/HighsSymmetry.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/HPresolve.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/HPresolveAnalysis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/ICrash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/ICrashUtil.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/ICrashX.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/presolve" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/presolve/PresolveComponent.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/a_asm.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/a_quass.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/basis.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/dantzigpricing.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/devexpricing.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/eventhandler.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/factor.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/feasibility_bounded.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/feasibility_highs.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/gradient.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/instance.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/matrix.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/perturbation.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/pricing.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/qpconst.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/qpvector.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/quass.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/ratiotest.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/runtime.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/scaling.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/settings.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/snippets.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/statistics.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/qpsolver" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/qpsolver/steepestedgepricing.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HApp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HEkk.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HEkkDual.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HEkkDualRHS.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HEkkDualRow.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HEkkPrimal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HighsSimplexAnalysis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HSimplex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HSimplexDebug.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HSimplexNla.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/HSimplexReport.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/SimplexConst.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/SimplexStruct.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/simplex" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/simplex/SimplexTimer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/test_kkt" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/test_kkt/DevKkt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/test_kkt" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/test_kkt/KktCh2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/FactorTimer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HFactor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HFactorConst.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HFactorDebug.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsCDouble.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsComponent.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsDataStack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsDisjointSets.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsDynamicLibrary.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsHash.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsHashTree.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsInt.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsIntegers.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsLinearSumBounds.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsMatrixPic.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsMatrixSlice.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsMatrixUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsMemoryAllocation.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsRandom.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsRbTree.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsSort.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsSparseMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsSparseVectorSum.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsSplay.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsTimer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HighsUtils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HSet.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HVector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/HVectorBase.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/util" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/util/stringutil.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/HighsExternalApi.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/HighsExternalDeps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/Highs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_cs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_defs.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_linalg.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_proj.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_restart.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_scaling.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_solver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_step.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/pdlp/cupdlp" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/pdlp/cupdlp/cupdlp_utils.c")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/basiclu_kernel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/basiclu_wrapper.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/basis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/conjugate_residuals.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/control.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/crossover.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/diagonal_precond.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/forrest_tomlin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/guess_basis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/indexed_vector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/info.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/ipm.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/ipx_c.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/ipx_config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/ipx_info.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/ipx_internal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/ipx_parameters.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/ipx_status.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/iterate.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/kkt_solver_basis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/kkt_solver_diag.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/kkt_solver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/linear_operator.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/lp_solver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/lu_factorization.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/lu_update.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/maxvolume.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/model.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/multistream.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/normal_matrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/power_method.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/sparse_matrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/sparse_utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/splitted_normal_matrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/starting_basis.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/symbolic_invert.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/timer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/ipx" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/ipx/utils.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_factorize.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_get_factors.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_initialize.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_factorize.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_free.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_get_factors.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_initialize.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_solve_dense.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_solve_for_update.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_solve_sparse.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_obj_update.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_object.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_solve_dense.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_solve_for_update.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_solve_sparse.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu_update.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/basiclu.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/lu_def.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/lu_file.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/lu_internal.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/basiclu" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/basiclu/lu_list.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/IpmData.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/FactorHiGHSSolver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Parameters.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Control.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Info.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Iterate.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/KktMatrix.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/LinearSolver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Model.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Options.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/PreProcess.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Solver.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/ipm" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/ipm/Status.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/Analyse.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/CallAndTimeBlas.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/CliqueStack.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/DataCollector.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/DenseFact.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/DgemmParallel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/FactorHiGHS.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/FactorHiGHSSettings.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/Factorise.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/FormatHandler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/HybridHybridFormatHandler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/HybridSolveHandler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/KrylovMethodsIpm.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/Numeric.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/ReturnValues.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/SolveHandler.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/Swaps.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/Symbolic.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/factorhighs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/factorhighs/Timing.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/auxiliary" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/auxiliary/Auxiliary.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/auxiliary" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/auxiliary/IntConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/auxiliary" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/auxiliary/KrylovMethods.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/auxiliary" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/auxiliary/Logger.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs/ipm/hipo/auxiliary" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs/ipm/hipo/auxiliary/VectorOperations.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xcli;libsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/highs" TYPE FILE FILES "/proj/octfpga-PG0/ikato/proj/ftran_u_top/build-vitis-gcc83/HiGHS/HConfig.h")
endif()

