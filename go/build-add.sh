cp "$(go env GOROOT)/misc/wasm/wasm_exec.js" ../public/go
GOOS=js GOARCH=wasm go build -o ../public/go/go-add.wasm additionWasm.go
