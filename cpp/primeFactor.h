#include "stdint.h"
#include "emscripten.h"

#ifndef PRIME
#define PRIME

EMSCRIPTEN_KEEPALIVE
uint32_t* prime(unsigned int x);

#endif
