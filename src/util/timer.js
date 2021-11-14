let startTime = null;

export function startTimer() {
  startTime = new Date().getTime();
}

export function endTimer() {
  const endTime = new Date().getTime();
  return ((endTime - startTime) / 1000).toFixed(4);
}
