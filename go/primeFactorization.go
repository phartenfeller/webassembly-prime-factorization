package main

import (
	"fmt"
	"math"
)

func getSquareRoot(num uint32) uint32 {
	var x float64 = float64(num)
	x = math.Sqrt(x)
	return uint32(x)
}

func isPrime(num uint32) bool {
	for i := uint32(2); i < getSquareRoot(num); i++ {
		if num % i == 0 {
			return false
		}
	}
	return true
}

func primeFactorization(num uint32) {
	var arr[10]uint32
	arrayI := 0

	for i := uint32(2); i < num; i++ {
		for isPrime(i) && num % i == 0 {
			arr[arrayI] = i
			arrayI++
			num = num / i
		}
	}

	if num > 1 {
		arr[arrayI] = num
	}

	fmt.Println("Result", arr)
}

func main() {
	primeFactorization(67778195)
}
