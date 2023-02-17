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

  for (let i: i32 = 2; i < num; i++) {
    while (num % i == 0 && isPrime(i)) {
      primeArr[arrayI] = i;
      arrayI++;
      num /= i;
    }
  }
  if (num > 1) primeArr[arrayI] = num;
  return primeArr;
}

/*
export function sortData(data: string): string {
  logStr('Sorting data...');
  logStr('Data: ' + data);
  const entries = data.split(':');

  const sorted = entries.sort((a, b) => {
    if (a == null) {
      return 1;
    } else if (b == null) {
      return -1;
    }

    logStr('a => ' + a);
    logStr('b => ' + b);

    if (!a.includes('#')) {
      return 1;
    } else if (!b.includes('#')) {
      return -1;
    }

    const aSurname = a.split('#')[1];
    const bSurname = b.split('#')[1];

    logStr('a Surname => ' + aSurname);
    logStr('b Surname => ' + bSurname);

    if (aSurname == null) {
      return 1;
    } else if (bSurname == null) {
      return -1;
    }

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

export function getAvgValue(data: Int32Array): f32 {
  let sum: i32 = 0;
  let avg: f32;

  for (let i = 0; i < data.length; i++) {
    sum += data[i];
  }

  avg = <f32>sum / <f32>data.length;
  return avg;
}

export const StringArray_ID = idof<Array<string | null>>();
export const Int32ArrayId = idof<Int32Array>();
*/
