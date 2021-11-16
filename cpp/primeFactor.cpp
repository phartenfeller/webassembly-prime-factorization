#include <cmath>
#include "primeFactor.h"

const unsigned int arrLen  = 10;

bool isPrime(unsigned int num) {
    const unsigned int sqrtNum = sqrt(num);
    for (int i = 2; i < sqrtNum; i++) {
        if (num%i == 0) {
            return false;
        }
    }
    return true;
}

uint32_t* prime(unsigned int x) {
    unsigned int num = x;
    uint32_t primeArr[arrLen] = {0};
    unsigned int arrayI = 0;

    for (int i=2; i<x; i++) {
        while (num % i == 0 && isPrime(i)) {
            primeArr[arrayI] = i;
            arrayI++;
            num = num / i;
        }
    }

    if (num > 1) {
        primeArr[arrayI] = num;
    }

    auto arrayPtr = &primeArr[0];
    return arrayPtr;
}


int main() {
  return 0;
}
