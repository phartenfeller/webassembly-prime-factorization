rm build/ -rf
mkdir build
cd build
em++  ../primeFactor.cpp -s WASM=1 -s STANDALONE_WASM -s EXPORT_ALL=1 -o hello.js || exit 1
