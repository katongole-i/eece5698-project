#include "Highs.h"
#include "ftran_u.h"

#include <cmath>
#include <iostream>

struct Result {
  double result;
  bool error;
};

static Result solve() {
  Highs solver;
  if (solver.readModel("tiny.mps") != HighsStatus::kOk ||
      solver.run() != HighsStatus::kOk)
    return {0.0, true};
  return {solver.getObjectiveValue(), false};
}

int main() {
  ftran_u_use_hw = false;
  const Result sw = solve();
  ftran_u_use_hw = true;
  const Result hw = solve();
  if (sw.error || hw.error) {
    std::cout << "TEST FAILED\n";
    return 1;
  }
  const bool passed = std::fabs(sw.result - hw.result) < 1e-10;

  std::cout << "SW objective: " << sw.result << '\n';
  std::cout << "HW objective: " << hw.result << '\n';
  std::cout << (passed ? "TEST PASSED\n" : "TEST FAILED\n");
  return passed ? 0 : 1;
}