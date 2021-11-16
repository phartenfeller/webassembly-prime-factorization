function isPrime(num) {
  const sqrtNum = Math.sqrt(num);
  for (let i = 2; i <= sqrtNum; i++) {
    if (num % i === 0) return false;
  }
  return true;
}

function primeFactorization(num) {
  const primeArr = [];

  for (let i = 2; i < num; i++) {
    while (num % i === 0 && isPrime(i)) {
      // console.log(`Found next prime ${i}`);
      primeArr.push(i);
      num /= i;
    }
  }
  if (num > 1) primeArr.push(num);
  return primeArr;
}

self.addEventListener(
  'message',
  function (e) {
    const result = primeFactorization(e.data);
    self.postMessage(result);
  },
  false
);
