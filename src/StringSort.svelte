<script>
  import { startTimer, endTimer } from './util/timer.js';

  let ready = false;
  let longString = '';
  let result = '';

  fetch('/base64.json')
    .then((res) => res.json())
    .then((data) => {
      longString = data.value;

      for (let i = 0; i <= 6; i++) {
        longString += longString;
      }

      ready = true;
      console.log(longString);
    });

  const worker = new Worker('/stringSortWorker.js');

  function calc() {
    if (!ready) {
      return;
    }

    startTimer();
    worker.postMessage(longString);
    worker.onmessage = (e) => {
      const seconds = endTimer();
      console.log(`worker took ${seconds}s`);
      result = e.data;
      //console.log(e.data);
    };
  }
</script>

<div>
  ready: {ready}

  <div
    class="text-xs max-w-7xl overflow-x-scroll px-3 bg-gray-100 shadow-inner mt-4"
  >
    <pre>
      <details class="whitespace-normal">
        <summary>Input</summary>
        {longString}
      </details>
    </pre>
  </div>

  <div>
    <button on:click={calc}>Calc</button>
  </div>

  <div
    class="text-xs max-w-7xl overflow-x-scroll px-3 bg-gray-100 shadow-inner mt-4"
  >
    <pre>
    <details class="whitespace-normal">
      <summary>Output</summary>
      {result}
    </details>
  </pre>
  </div>
</div>
