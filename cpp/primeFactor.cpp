#include <cmath>
#include "primeFactor.h"

const unsigned int arrLen  = 10;

bool isPrime(unsigned int num) {
    for (unsigned int i = 2; i < sqrt(num); i++) {
        if (num%i == 0) {
            return false;
        }
    }
    return true;
}

uint32_t* prime(unsigned int x) {
    unsigned int num = x;
    uint32_t primeArr[arrLen];
    unsigned int arrayI = 0;

    for (unsigned int i=2; i<x; i++) {
        while (num % i == 0 && isPrime(i)) {
            primeArr[arrayI] = i;
            arrayI++;
            num = num / i;
        }
    }

    if (num > 1) {
        primeArr[arrayI] = num;
    }

    // fill the rest of the array with 0's
    while (arrayI < arrLen) {
        primeArr[arrayI] = 0;
        arrayI++;
    }

    auto arrayPtr = &primeArr[0];
    return arrayPtr;
}
