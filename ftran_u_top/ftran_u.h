#ifndef FTRANU_H
#define FTRANU_H

extern bool use_hw = true;

int FTRAN_LANES = 32;
int FTRAN_MAX_COLUMN = 64;
double FTRAN_TINE = 1e-14;

extern "C" void ftran_u_hw();

#endif//FTRANU_H