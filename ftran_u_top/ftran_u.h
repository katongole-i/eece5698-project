#ifndef FTRANU_H
#define FTRANU_H

#define FTRAN_U_BUFFER_SIZE 16360
#define FTRAN_U_BLOCK_SIZE 8

#define FTRAN_U_LOAD 0
#define FTRAN_U_COMPUTE 1

extern "C" int ftran_u_hw(
    int mode, const int* u_start, const int* u_end, const int* u_index,
    const double* u_value, const int* u_pivot_index, int column_count,
    int entry_count, const double* block_pivot_value,
    int block_start, int block_size, double* rhs_array, int* rhs_index,
    int rhs_size, int rhs_count, int* rhs_count_out, int* block_synthetic_ticks);

#ifdef FTRAN_U_XRT
void ftran_u_xrt(const int* u_start, const int* u_end, const int* u_index, const double* u_value, const int* u_pivot_index, int column_count, int entry_count, const double* u_pivot_value, const int* blocks, int block_count, double* rhs_array, int* rhs_index, int rhs_size, int& rhs_count, double& ticks);
#endif

#endif//FTRANU_H