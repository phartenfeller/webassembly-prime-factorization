#include <cmath>
#include <stdio.h>
#include "primeFactor.h"



bool isPrime(int num) {
	for (int i = 2; i < sqrt(num); i++) {
		if (num%i == 0) {
			return false;
		}
	}
	return true;
}

int8_t* prime(int x) {
  printf("hello %i", x);
  int num = x;
  int8_t primeArr[10];
  int arrayI = 0;

  for (int i=2; i<x; i++) {
    while (isPrime(i) && num % i == 0) {
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
