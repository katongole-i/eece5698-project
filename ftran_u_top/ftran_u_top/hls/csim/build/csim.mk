# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
# Tool Version Limit: 2023.10
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
CSIM_DESIGN = 1

__SIM_FPO__ = 1

__SIM_MATHHLS__ = 1

__SIM_FFT__ = 1

__SIM_FIR__ = 1

__SIM_DDS__ = 1

ObjDir = obj

HLS_SOURCES = ../../../../HiGHS/highs/util/HFactor.cpp ../../../../ftran_u_tb.cpp ../../../../ftran_u.cpp

override TARGET := csim.exe

AUTOPILOT_ROOT := /fpga/Xilinx/Vitis_HLS/2023.2
AUTOPILOT_MACH := lnx64
ifdef AP_GCC_M32
  AUTOPILOT_MACH := Linux_x86
  IFLAG += -m32
endif
IFLAG += -fPIC
ifndef AP_GCC_PATH
  AP_GCC_PATH := /fpga/Xilinx/Vitis_HLS/2023.2/tps/lnx64/gcc-8.3.0/bin
endif
AUTOPILOT_TOOL := ${AUTOPILOT_ROOT}/${AUTOPILOT_MACH}/tools
AP_CLANG_PATH := ${AUTOPILOT_TOOL}/clang-3.9/bin
AUTOPILOT_TECH := ${AUTOPILOT_ROOT}/common/technology


IFLAG += -I "${AUTOPILOT_ROOT}/include"
IFLAG += -I "${AUTOPILOT_ROOT}/include/ap_sysc"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_FP_comp"
IFLAG += -I "${AUTOPILOT_TECH}/generic/SystemC/AESL_comp"
IFLAG += -I "${AUTOPILOT_TOOL}/auto_cc/include"
IFLAG += -I "/usr/include/x86_64-linux-gnu"
IFLAG += -D__HLS_COSIM__

IFLAG += -D__HLS_CSIM__

IFLAG += -D__VITIS_HLS__

IFLAG += -D__SIM_FPO__

IFLAG += -D__SIM_FFT__

IFLAG += -D__SIM_FIR__

IFLAG += -D__SIM_DDS__

IFLAG += -D__DSP48E2__
LFLAG += /proj/octfpga-PG0/ikato/proj/ftran_u_top/build/lib/libhighs.a /proj/octfpga-PG0/ikato/proj/ftran_u_top/build/lib/libhighs_extras.a -pthread -ldl
IFLAG += -g
DFLAG += -D__xilinx_ip_top= -DAESL_TB
CCFLAG += -Werror=return-type
CCFLAG += -Wno-abi
TOOLCHAIN += 



include ./Makefile.rules

all: $(TARGET)



$(ObjDir)/HFactor.o: ../../../../HiGHS/highs/util/HFactor.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../HiGHS/highs/util/HFactor.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs -I/proj/octfpga-PG0/ikato/proj/ftran_u_top/build/HiGHS -std=c++14 -ffp-contract=off -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/HFactor.d

$(ObjDir)/ftran_u_tb.o: ../../../../ftran_u_tb.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../ftran_u_tb.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -I/proj/octfpga-PG0/ikato/proj/ftran_u_top/HiGHS/highs -I/proj/octfpga-PG0/ikato/proj/ftran_u_top/build/HiGHS -std=c++14 -ffp-contract=off -Wno-unknown-pragmas -Wno-unknown-pragmas  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ftran_u_tb.d

$(ObjDir)/ftran_u.o: ../../../../ftran_u.cpp $(ObjDir)/.dir
	$(Echo) "   Compiling ../../../../ftran_u.cpp in $(BuildMode) mode" $(AVE_DIR_DLOG)
	$(Verb)  $(CC) ${CCFLAG} -c -MMD -std=c++14 -ffp-contract=off  $(IFLAG) $(DFLAG) $< -o $@ ; \

-include $(ObjDir)/ftran_u.d
