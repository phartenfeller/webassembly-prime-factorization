function getAvgValue(arr) {
  let sum = 0;
  let avg;

  for (let i = 0; i < arr.length; i++) {
    sum += arr[i];
  }

  avg = sum / arr.length;
  return avg;
}

self.addEventListener(
  'message',
  function (e) {
    const result = getAvgValue(e.data);
    self.postMessage(result);
  },
  false
);
