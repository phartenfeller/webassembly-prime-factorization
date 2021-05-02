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
	for i := uint32(2); i < getSquareRoot(num); i++ {
		if num % i == 0 {
			return false
		}
	}
	return true
}

func primeFactorization(this js.Value, inputs []js.Value) interface{}  {
	x := inputs[0].Int()
	handler := js.FuncOf(func(this js.Value, inputs []js.Value) interface{}  {
		resolve := inputs[0]
		num := uint32(x)
		// callback := inputs[len(inputs)-1:][0]
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

		// fmt.Println("Result", arr)
		// callback.Invoke(js.Null(), arr)

		ret := make([]interface{}, len(arr))

		for i:=0; i<len(arr); i++ {
				ret[i] = arr[i]
		}

		resolve.Invoke(ret)


		return nil
	})

	promiseConstructor := js.Global().Get("Promise")
	return promiseConstructor.New(handler)
}

func main() {
	js.Global().Set("primeFactorization", js.FuncOf(primeFactorization))
	select {}
}
