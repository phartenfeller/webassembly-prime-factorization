<script context="module">
  import { getAvgValue } from './loadAssemblyScript';
</script>

<script>
  const JS = 0;
  const AS = 1;

  import { startTimer, endTimer } from './util/timer.js';

  let ready = false;
  const numbers = [];
  let result = '';
  let seconds = '';

  function getRandomInt(max) {
    return Math.floor(Math.random() * max);
  }

  for (let i = 0; i < 100000; i++) {
    numbers.push(getRandomInt(getRandomInt(10000)));
  }
  ready = true;

  let radioGroup = JS;

  const worker = new Worker('/avgValueWorker.js');

  const handleRadioChange = (e) => {
    radioGroup = parseInt(e.target.value);
    console.log(radioGroup);
  };

  function run() {
    result = '';
    if (!ready) {
      return;
    }

    startTimer();

    if (radioGroup === JS) {
      worker.postMessage(numbers);
      worker.onmessage = (e) => {
        seconds = endTimer();
        console.log(`worker took ${seconds}s`);
        result = e.data;
        //console.log(e.data);
      };
    } else {
      result = getAvgValue(numbers);
      seconds = endTimer();
    }
  }
</script>

<div>
  ready: {ready}

  <div
    class="text-xs max-w-7xl overflow-x-scroll px-3 bg-gray-100 shadow-inner mt-4"
  >
    <pre>
      <details class="whitespace-normal">
        <summary>Numbers</summary>
        {numbers.join(', ')}
      </details>
    </pre>
  </div>

  <div>
    <div class="my-5">
      <label for="js">
        <input
          type="radio"
          checked={radioGroup === JS}
          id="js"
          name="drone"
          value={JS}
          on:change={handleRadioChange}
        />
        JavaScript
      </label>
      <label for="as">
        <input
          type="radio"
          checked={radioGroup === AS}
          id="as"
          name="drone"
          value={AS}
          on:change={handleRadioChange}
        />
        AssemblyScript
      </label>
    </div>
    <button
      on:click={run}
      class="bg-indigo-500 rounded px-3 py-2 text-gray-100 hover:bg-indigo-300 focus:outline-none focus:ring focus:ring-indigo-200 disabled:bg-gray-400 disabled:cursor-not-allowed"
      >Run</button
    >
  </div>

  {#if result}
    <div>
      Took {seconds}s
    </div>
    <div>
      Avg value {result}
    </div>
  {/if}
</div>
