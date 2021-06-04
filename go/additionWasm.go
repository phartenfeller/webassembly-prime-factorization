package main

import (
	"strconv"
	"syscall/js"
)

func addNumbers(this js.Value, inputs []js.Value) interface{} {
	num1 := inputs[0].Int()
	num2 := inputs[1].Int()
	
	js.Global().Get("console").Call(
		"log", "Num 1 => " + strconv.Itoa(num1) + ", Num 2 => " + strconv.Itoa(num2))

	sum := num1 + num2
	return js.ValueOf(sum)
} 

func main() {
	js.Global().Set("goAdd", js.FuncOf(addNumbers))
	select {}
}
