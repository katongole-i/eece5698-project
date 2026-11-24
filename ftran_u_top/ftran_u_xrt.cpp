#include "ftran_u.h"

#include <cstdlib>
#include <mutex>
#include <stdexcept>
#include <xrt/xrt_bo.h>
#include <xrt/xrt_device.h>
#include <xrt/xrt_kernel.h>

bool ftran_u_use_hw = std::getenv("FTRAN_U_XCLBIN") != nullptr;

template <typename T>
static void upload(xrt::bo& buffer, const T* data, size_t count) {
  if (!count) return;
  buffer.write(data, count * sizeof(T), 0);
  buffer.sync(XCL_BO_SYNC_BO_TO_DEVICE, count * sizeof(T), 0);
}

template <typename T>
static void download(xrt::bo& buffer, T* data, size_t count) {
  if (!count) return;
  buffer.sync(XCL_BO_SYNC_BO_FROM_DEVICE, count * sizeof(T), 0);
  buffer.read(data, count * sizeof(T), 0);
}

void ftran_u_xrt(const int* u_start, const int* u_end, const int* u_index, const double* u_value, const int* u_pivot_index, int column_count, int entry_count, const double* u_pivot_value, const int* blocks, int block_count, double* rhs_array, int* rhs_index, int rhs_size, int& rhs_count, double& ticks) {
  if (!column_count) return;
  static std::mutex mutex;
  std::lock_guard<std::mutex> lock(mutex);
  static xrt::device device(0);
  static xrt::kernel kernel(device, device.load_xclbin(std::getenv("FTRAN_U_XCLBIN")), "ftran_u_hw", xrt::kernel::cu_access_mode::exclusive);
  static xrt::bo starts(device, FTRAN_U_BUFFER_SIZE * sizeof(int), kernel.group_id(1));
  static xrt::bo ends(device, FTRAN_U_BUFFER_SIZE * sizeof(int), kernel.group_id(2));
  static xrt::bo indices(device, FTRAN_U_BUFFER_SIZE * sizeof(int), kernel.group_id(3));
  static xrt::bo values(device, FTRAN_U_BUFFER_SIZE * sizeof(double), kernel.group_id(4));
  static xrt::bo pivot_indices(device, FTRAN_U_BUFFER_SIZE * sizeof(int), kernel.group_id(5));
  static xrt::bo pivots(device, FTRAN_U_BLOCK_SIZE * sizeof(double), kernel.group_id(8));
  static xrt::bo rhs(device, FTRAN_U_BUFFER_SIZE * sizeof(double), kernel.group_id(11));
  static xrt::bo index(device, FTRAN_U_BUFFER_SIZE * sizeof(int), kernel.group_id(12));

  upload(starts, u_start, column_count);
  upload(ends, u_end, column_count);
  upload(indices, u_index, entry_count);
  upload(values, u_value, entry_count);
  upload(pivot_indices, u_pivot_index, column_count);
  xrt::run run = kernel(FTRAN_U_LOAD, starts, ends, indices, values, pivot_indices, column_count, entry_count, pivots, 0, 0, rhs, index, rhs_size, rhs_count);
  run.wait2();

  upload(rhs, rhs_array, rhs_size);
  run.set_arg(0, FTRAN_U_COMPUTE);
  int block_start = column_count;
  for (int i = 0; i < block_count; ++i) {
    block_start -= blocks[i];
    upload(pivots, u_pivot_value + block_start, blocks[i]);
    run.set_arg(9, block_start);
    run.set_arg(10, blocks[i]);
    run.set_arg(14, rhs_count);
    run.start();
    run.wait2();
    rhs_count = kernel.read_register(kernel.offset(15));
    ticks += kernel.read_register(kernel.offset(16));
  }
  download(rhs, rhs_array, rhs_size);
  download(index, rhs_index, rhs_count);
}
