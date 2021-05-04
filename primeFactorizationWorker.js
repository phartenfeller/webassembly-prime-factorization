const isPrime = (num) => {
  for (let i = 2; i <= Math.sqrt(num); i++) {
    if (num % i === 0) return false;
  }
  return true;
};

const primeFactorization = (num) => {
  const primeArr = [];

  for (let i = 2; i < num; i++) {
    while (isPrime(i) && num % i === 0) {
      console.log(`Found next prime ${i}`);
      primeArr.push(i);
      num /= i;
    }
  }
  if (num > 1) primeArr.push(num);
  return primeArr;
};

self.addEventListener(
  'message',
  function (e) {
    const result = primeFactorization(e.data);
    self.postMessage(result);
  },
  false
);
