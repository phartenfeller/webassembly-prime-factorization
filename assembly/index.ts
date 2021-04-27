// The entry file of your WebAssembly module.

function isPrime(num: i32): bool {
  for (let i = 2; i <= Math.sqrt(num); i++) {
    if (num % i == 0) return false;
  }
  return true;
}

export function primeFactorization(num: i32): Int32Array {
  const primeArr = new Int32Array(64);
  let arrayI: i32 = 0;

  for (let i = 2; i < num; i++) {
    while (isPrime(i) && num % i == 0) {
      primeArr[arrayI] = i;
      arrayI++;
      num /= i;
    }
  }
  if (num > 1) primeArr[arrayI] = num;
  return primeArr;
}
