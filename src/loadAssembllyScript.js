let _primeFactorization;
let __getArray;

import loader from '@assemblyscript/loader';

// const wasmBrowserInstantiate = async (wasmModuleUrl, importObject) => {
//   let response = undefined;

//   if (!importObject) {
//     importObject = {
//       env: {
//         abort: () => console.log('Abort!'),
//       },
//     };
//   }

//   // Check if the browser supports streaming instantiation
//   if (WebAssembly.instantiateStreaming) {
//     console.log('instantiateStreaming');
//     // Fetch the module, and instantiate it as it is downloading
//     response = await WebAssembly.instantiateStreaming(
//       fetch(wasmModuleUrl),
//       importObject
//     );
//   } else {
//     // Fallback to using fetch to download the entire module
//     // And then instantiate the module
//     const fetchAndInstantiateTask = async () => {
//       const wasmArrayBuffer = await fetch(wasmModuleUrl).then((response) =>
//         response.arrayBuffer()
//       );
//       return WebAssembly.instantiate(wasmArrayBuffer, importObject);
//     };
//     response = await fetchAndInstantiateTask();
//   }

//   return response;
// };

// (async () => {
//   const wasmModule = await wasmBrowserInstantiate(
//     '/assemblyscript/optimized.wasm'
//   );
//   _primeFactorization = wasmModule.instance.exports.primeFactorization;
//   __getArray = wasmModule.instance.exports.__getArray;
//   console.log('Loaded AssemblyScript');
// })();

// const importObject = {
//   env: {
//     abort: () => console.log('Abort!'),
//   },
// };

const importObject = {
  env: {
    abort: function () {
      console.log('abort');
    },
  },
};

loader
  .instantiateStreaming(fetch('/assemblyscript/optimized.wasm'), importObject)
  .then(({ exports }) => {
    _primeFactorization = exports.primeFactorization;
    __getArray = exports.__getArray;
    console.log('exports', exports);
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

// const load = () => {
//   console.log('load...');
//   WebAssembly.instantiateStreaming(fetch('/assemblyscript/optimized.wasm'), {
//     env: {
//       abort: function () {
//         console.log('abort');
//       },
//     },
//   }).then((mod) => {
//     console.log('mod', mod);
//     const exports = mod.instance.exports;
//     _primeFactorization = exports.primeFactorization;
//     console.log('exports', exports);
//   });
// };

const primeFactorization = (num) => {
  const ptr = _primeFactorization(num);
  console.log(ptr);
  return __getArray(ptr);
};

export default primeFactorization;
