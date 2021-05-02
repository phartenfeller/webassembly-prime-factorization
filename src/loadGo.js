let _res;

const init = async () => {
  const go = new Go();
  _res = await WebAssembly.instantiateStreaming(
    fetch('go/go-prime.wasm'),
    go.importObject
  );
  go.run(_res.instance);
};

const runGo = (num) => {
  return window.primeFactorization(num);
};

init();

export default runGo;
