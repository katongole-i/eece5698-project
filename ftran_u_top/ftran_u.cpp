#include "ftran_u.h"

#include <cmath>

int start_buffer[FTRAN_U_BUFFER_SIZE];
int end_buffer[FTRAN_U_BUFFER_SIZE];
int index_buffer[FTRAN_U_BUFFER_SIZE];
double value_buffer[FTRAN_U_BUFFER_SIZE];
int pivot_index_buffer[FTRAN_U_BUFFER_SIZE];

int ftran_u_hw(int mode, const int* u_start, const int* u_end,
               const int* u_index, const double* u_value,
               const int* u_pivot_index, int column_count, int entry_count,
               const double* block_pivot_value, int block_start, int block_size,
               double* rhs_array, int* rhs_index, int rhs_size, int rhs_count,
               int* rhs_count_out, int* block_synthetic_ticks) {
#pragma HLS INTERFACE mode=m_axi port=u_start offset=slave bundle=factor depth=FTRAN_U_BUFFER_SIZE
#pragma HLS INTERFACE mode=m_axi port=u_end offset=slave bundle=factor_1 depth=FTRAN_U_BUFFER_SIZE
#pragma HLS INTERFACE mode=m_axi port=u_index offset=slave bundle=factor depth=FTRAN_U_BUFFER_SIZE
#pragma HLS INTERFACE mode=m_axi port=u_value offset=slave bundle=factor_1 depth=FTRAN_U_BUFFER_SIZE
#pragma HLS INTERFACE mode=m_axi port=u_pivot_index offset=slave bundle=factor_2 depth=FTRAN_U_BUFFER_SIZE
#pragma HLS INTERFACE mode=m_axi port=block_pivot_value offset=slave bundle=work depth=FTRAN_U_BLOCK_SIZE
#pragma HLS INTERFACE mode=m_axi port=rhs_array offset=slave bundle=work depth=FTRAN_U_BUFFER_SIZE
#pragma HLS INTERFACE mode=m_axi port=rhs_index offset=slave bundle=work depth=FTRAN_U_BUFFER_SIZE
#pragma HLS INTERFACE mode=s_axilite port=mode bundle=control
#pragma HLS INTERFACE mode=s_axilite port=u_start bundle=control
#pragma HLS INTERFACE mode=s_axilite port=u_end bundle=control
#pragma HLS INTERFACE mode=s_axilite port=u_index bundle=control
#pragma HLS INTERFACE mode=s_axilite port=u_value bundle=control
#pragma HLS INTERFACE mode=s_axilite port=u_pivot_index bundle=control
#pragma HLS INTERFACE mode=s_axilite port=column_count bundle=control
#pragma HLS INTERFACE mode=s_axilite port=entry_count bundle=control
#pragma HLS INTERFACE mode=s_axilite port=block_pivot_value bundle=control
#pragma HLS INTERFACE mode=s_axilite port=block_start bundle=control
#pragma HLS INTERFACE mode=s_axilite port=block_size bundle=control
#pragma HLS INTERFACE mode=s_axilite port=rhs_array bundle=control
#pragma HLS INTERFACE mode=s_axilite port=rhs_index bundle=control
#pragma HLS INTERFACE mode=s_axilite port=rhs_size bundle=control
#pragma HLS INTERFACE mode=s_axilite port=rhs_count bundle=control
#pragma HLS INTERFACE mode=s_axilite port=rhs_count_out bundle=control
#pragma HLS INTERFACE mode=s_axilite port=block_synthetic_ticks bundle=control
#pragma HLS INTERFACE mode=s_axilite port=return bundle=control

#pragma HLS BIND_STORAGE variable=start_buffer type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=end_buffer type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=index_buffer type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=value_buffer type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=pivot_index_buffer type=ram_2p impl=bram

  if (mode == FTRAN_U_LOAD) {
    for (int i = 0; i < column_count; ++i) {
      start_buffer[i] = u_start[i];
      end_buffer[i] = u_end[i];
      pivot_index_buffer[i] = u_pivot_index[i];
    }
    for (int i = 0; i < entry_count; ++i) {
      index_buffer[i] = u_index[i];
      value_buffer[i] = u_value[i];
    }
    if (rhs_count_out) *rhs_count_out = rhs_count;
    if (block_synthetic_ticks) *block_synthetic_ticks = 0;
    return 0;
  }

  int ticks = 0;
  for (int j = block_size - 1; j >= 0; --j) {
    int i_logic = block_start + j;
    int pivot_row = pivot_index_buffer[i_logic];
    if (pivot_row == -1) continue;

    double multiplier = rhs_array[pivot_row];
    if (std::fabs(multiplier) > 1e-14) {
      int start = start_buffer[i_logic];
      int end = end_buffer[i_logic];

      multiplier /= block_pivot_value[j];
      rhs_index[rhs_count++] = pivot_row;
      #pragma HLS DEPENDENCE variable=rhs_array type=inter dependent=false  
      rhs_array[pivot_row] = multiplier;
      if (i_logic >= rhs_size) ticks += end - start;
      for (int k = start; k < end; ++k) {
        #pragma HLS PIPELINE II=1
        #pragma HLS DEPENDENCE variable=rhs_array type=inter dependent=false  
        rhs_array[index_buffer[k]] -= multiplier * value_buffer[k];
      }
    } else {
      rhs_array[pivot_row] = 0;
    }
  }

  *rhs_count_out = rhs_count;
  *block_synthetic_ticks = ticks;
  return 0;
}
