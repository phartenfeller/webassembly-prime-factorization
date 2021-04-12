import loader from '@assemblyscript/loader';

let _primeFactorization;
let __getArray;

loader
  .instantiate(fetch('/assemblyscript/optimized.wasm'))
  .then(({ exports }) => {
    _primeFactorization = exports.primeFactorization;
    __getArray = exports.__getArray;
    // console.log('exports', exports);
  });

// (async () => {
//   const importObject = {
//     env: {
//       abort(_msg, _file, line, column) {
//         console.error('abort called at index.ts:' + line + ':' + column);
//       },
//     },
//   };
//   const module = await WebAssembly.instantiateStreaming(
//     fetch('/assemblyscript/optimized.wasm'),
//     importObject
//   );

//   primeFactorization = module.instance.exports.primeFactorization;
// })();

const primeFactorization = (num) => {
  const ptr = _primeFactorization(num);
  return __getArray(ptr);
};

export default primeFactorization;
