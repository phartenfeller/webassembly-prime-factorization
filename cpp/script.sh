rm build/ -rf
mkdir build
cd build
em++ ../hello.cpp ../primeFactor.cpp -s WASM=1 -s STANDALONE_WASM -s EXPORT_ALL=1 -o hello.js || exit 1
