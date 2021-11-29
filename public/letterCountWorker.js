function letterCount(str, letter) {
  let count = 0;
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

self.addEventListener(
  'message',
  function (e) {
    const result = letterCount(e.data.str, e.data.letter);
    self.postMessage(result);
  },
  false
);
