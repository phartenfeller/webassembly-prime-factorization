const MAX_ARRAY_LEN = 10;

function runCpp(num) {
  let result = Module.__Z5primej(num);
  const arrayData = [];

  for (let v = 0; v < MAX_ARRAY_LEN; v++) {
    arrayData.push(Module.HEAPU32[result / Uint32Array.BYTES_PER_ELEMENT + v]);
  }

  return arrayData;
}

export default runCpp;
