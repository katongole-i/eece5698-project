#include "interfaces/highs_c_api.h"
#include "ftran_u.h"

#include <cmath>
#include <iostream>

bool ftran_u_use_hw = false;

struct Result {
  double result;
  bool error;
};

static Result solve() {
  void* solver = Highs_create();
  const bool ok = Highs_readModel(solver, "medium.mps") == kHighsStatusOk && Highs_run(solver) == kHighsStatusOk;
  const Result result = {ok ? Highs_getObjectiveValue(solver) : 0.0, !ok};
  Highs_destroy(solver);
  return result;
}

int main() {
  ftran_u_use_hw = false;
  const Result sw = solve();
  ftran_u_use_hw = true;
  const Result hw = solve();
  if (hw.error || sw.error) {
    std::cout << "TEST FAILED\n";
    return 1;
  }
  double result = 26;
  const bool passed = std::fabs(sw.result - hw.result) < 1e-10;

  std::cout << "SW objective: " << sw.result << '\n';
  std::cout << "HW objective: " << hw.result << '\n';
  std::cout << (passed ? "TEST PASSED\n" : "TEST FAILED\n");
  return passed ? 0 : 1;
}