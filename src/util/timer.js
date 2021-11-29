let startTime = null;

export function startTimer() {
  startTime = performance.now();
}

export function endTimer() {
  const endTime = performance.now();
  return ((endTime - startTime) / 1000).toFixed(4);
}
