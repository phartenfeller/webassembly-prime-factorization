let _primeFactorization;
let _sortData;
let _letterCount;
let _letterCountStr;
let _getAvgValue;

let __getArray;
let __getString;
let __newString;
let __newArray;
let __pin;
let __unpin;

let ___StringArray_ID;
let ___Int32ArrayId;
import loader from '@assemblyscript/loader';

const importObject = {
  index: {
    logStr(data) {
      console.log('LogStr: ' + __getString(data));
    },
    logInt(data) {
      console.log('LogInt: ' + data);
    },
    logAny(data) {
      console.log('logAny: ' + data);
    },
  },
  env: {
    abort(msg, file, line, column) {
      // wasm.__getString() is added by assemblyscript's loader:
      // https://github.com/AssemblyScript/assemblyscript/tree/master/lib/loader
      console.error(
        'abort: (' +
          __getString(msg) +
          ') at ' +
          __getString(file) +
          ':' +
          line +
          ':' +
          column
      );
    },
    trace(msg, n) {
      console.log(
        'trace: ' +
          __getString(msg) +
          (n ? ' ' : '') +
          Array.prototype.slice.call(arguments, 2, 2 + n).join(', ')
      );
    },
  },
};

loader
  .instantiateStreaming(fetch('/assemblyscript/optimized.wasm'), importObject)
  .then((all) => {
    console.log('all', all);
    const { exports } = all;
    _primeFactorization = exports.primeFactorization;
    _sortData = exports.sortData;
    _letterCount = exports.letterCount;
    _letterCountStr = exports.letterCountStr;
    _getAvgValue = exports.getAvgValue;

    __getArray = exports.__getArray;
    __getString = exports.__getString;
    __newString = exports.__newString;
    __newArray = exports.__newArray;
    __pin = exports.__pin;
    __unpin = exports.__unpin;

    ___StringArray_ID = exports.StringArray_ID;
    ___Int32ArrayId = exports.Int32ArrayId;

    console.log('exports', exports);
  });

const primeFactorization = (num) => {
  const ptr = _primeFactorization(num);
  console.log(ptr);
  return __getArray(ptr);
};

const sortDataAs = (str) => {
  const ptr1 = __pin(__newString(str));
  const ptr2 = _sortData(ptr1);
  console.log(ptr2);
  const sorted = __getString(ptr2);
  __unpin(ptr1);
  return sorted;
};

// const letterCountAs = (strArr, letter) => {
//   const ptr1 = __pin(__newArray(___StringArray_ID, strArr));
//   console.log('array', __getArray(ptr1), ___StringArray_ID);

//   const vals = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   const ptr5 = __newArray(___Int32ArrayId, vals);
//   console.log('array num', __getArray(ptr5), ___Int32ArrayId);

//   const ptr2 = __newString(letter);
//   const count = _letterCount(ptr1, ptr2);
//   console.log('count', count);
//   __unpin(ptr1);
//   return count;
// };

function letterCountStrAs(str, letter) {
  const ptr1 = __newString(str);
  const res = _letterCountStr(ptr1);
  return res;
}

function getAvgValue(arr) {
  const ptr1 = __pin(__newArray(___Int32ArrayId, arr));
  const res = _getAvgValue(ptr1);
  __unpin(ptr1);
  return res;
}

export { primeFactorization, sortDataAs, letterCountStrAs, getAvgValue };
