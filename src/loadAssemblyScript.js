let _primeFactorization;
let __getArray;

import loader from '@assemblyscript/loader';

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

const primeFactorization = (num) => {
  const ptr = _primeFactorization(num);
  console.log(ptr);
  return __getArray(ptr);
};

export default primeFactorization;
