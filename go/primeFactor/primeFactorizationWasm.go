package main

import (
	"math"
	"syscall/js"
)

func getSquareRoot(num uint32) uint32 {
	var x float64 = float64(num)
	x = math.Sqrt(x)
	return uint32(x)
}

func isPrime(num uint32) bool {
	sqrtNum := getSquareRoot(num)
	for i := uint32(2); i < sqrtNum; i++ {
		if num%i == 0 {
			return false
		}
	}
	return true
}

func getPrimes(num uint32) []interface{} {
	arr := make([]interface{}, 10)
	arrayI := 0

	for i := uint32(2); i < num; i++ {
		for num%i == 0 && isPrime(i) {
			arr[arrayI] = i
			arrayI++
			num = num / i
		}
	}

	if num > 1 {
		arr[arrayI] = num
	}

	return arr
}

func primeFactorization(this js.Value, inputs []js.Value) interface{} {
	x := inputs[0].Int()
	return getPrimes(uint32(x))
}

func main() {
	js.Global().Set("primeFactorization", js.FuncOf(primeFactorization))
	select {}
}
