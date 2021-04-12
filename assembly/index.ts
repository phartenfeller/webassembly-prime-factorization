// The entry file of your WebAssembly module.

function isPrime(num: i32): bool {
  for (let i = 2; i <= Math.sqrt(num); i++) {
    if (num % i == 0) return false;
  }
  return true;
}

export function primeFactorization(num: i32): Array<i32> {
  const primeArr = new Array<i32>(64);

  for (let i = 2; i < num; i++) {
    while (isPrime(i) && num % i == 0) {
      console.log(`Found next prime ${i}`);
      primeArr.push(i);
      num /= i;
    }
  }
  if (num > 1) primeArr.push(num);
  return primeArr;
}
