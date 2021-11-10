#include "stdint.h"
#include "emscripten.h"

#ifndef PRIME
#define PRIME

EMSCRIPTEN_KEEPALIVE
int8_t* prime(int x);

#endif
