declare function logStr(data: string | null): void;
declare function logInt(data: i32): void;

function isPrime(num: i32): bool {
  const sqrtNum = Math.sqrt(num);
  for (let i = 2; i <= sqrtNum; i++) {
    if (num % i == 0) return false;
  }
  return true;
}

export function primeFactorization(num: i32): Int32Array {
  const primeArr = new Int32Array(10);
  let arrayI: i32 = 0;

  for (let i = 2; i < num; i++) {
    while (num % i == 0 && isPrime(i)) {
      primeArr[arrayI] = i;
      arrayI++;
      num /= i;
    }
  }
  if (num > 1) primeArr[arrayI] = num;
  return primeArr;
}

export function sortData(data: string): string {
  logStr('Sorting data...');
  logStr('Data: ' + data);
  const entries = data.split(':');

  const sorted = entries.sort((a, b) => {
    logStr(a);
    const aSurname = a.split('#')[1];
    const bSurname = b.split('#')[1];
    if (aSurname < bSurname) {
      return -1;
    } else if (aSurname > bSurname) {
      return 1;
    }
    return 0;
  });

  return sorted.join(':');
}

export function letterCountStr(str: string): i32 {
  let count: i32 = 0;
  const entries = str.split(':');

  for (let i = 0; i < entries.length; i++) {
    for (let j = 0; j < entries[i].length; j++) {
      if (entries[i].charAt(j) == 'e') {
        count++;
      }
    }
  }

  return count;
}

export const StringArray_ID = idof<Array<string | null>>();
export const Int32ArrayId = idof<Int32Array>();
