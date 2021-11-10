const MAX_ARRAY_LEN = 10;

function runCpp(num) {
  let result = Module.__Z5primei(num);
  const arrayData = [];

  for (let v = 0; v < MAX_ARRAY_LEN; v++) {
    arrayData.push(Module.HEAP8[result / Int8Array.BYTES_PER_ELEMENT + v]);
  }

  return arrayData;
}

export default runCpp;
