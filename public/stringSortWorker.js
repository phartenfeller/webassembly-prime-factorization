function sortData(data) {
  const entries = data.split(':');
  const sorted = entries.sort((a, b) => {
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

self.addEventListener(
  'message',
  function (e) {
    const result = sortData(e.data);
    self.postMessage(result);
  },
  false
);
