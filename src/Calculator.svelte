<script context="module">
  import { primeFactorization } from './loadAssemblyScript';
  // import './loadCpp';
</script>

<script>
  import AvgResult from './AvgResult.svelte';

  import { addResult, numInput } from './stores/results.js';

  import { startTimer, endTimer } from './util/timer.js';

  import RADIO from './constants/radioGroup';
  import PROCESS_STATE from './constants/processState';

  export let radioValue;
  import runGo from './loadGo';
  import runCpp from './runCpp';

  const worker = new Worker('/primeFactorizationWorker.js');

  let state = PROCESS_STATE.IDLE;
  let result = null;
  let showInput = null;
  let seconds = null;

  const setSeconds = () => {
    addResult($numInput, radioValue, seconds);
  };

  const handleClick = async () => {
    state = PROCESS_STATE.PROCESSING;
    result = null;
    showInput = $numInput;
    startTimer();
    switch (radioValue) {
      case RADIO.JS:
        console.log('Calc with JS');
        worker.postMessage($numInput);
        break;
      case RADIO.AS:
        console.log('Calc with AssemblyScript');
        const temp = primeFactorization($numInput);
        state = PROCESS_STATE.FINISHED;
        seconds = endTimer();
        result = temp.filter((n) => n !== 0);
        setSeconds();
        break;
      case RADIO.GO:
        console.log('Calc with Go');
        const goTemp = runGo($numInput);
        state = PROCESS_STATE.FINISHED;
        seconds = endTimer();
        result = goTemp.filter((n) => n);
        setSeconds();
        break;
      case RADIO.CPP:
        console.log('Calc with C++');
        const cppTemp = runCpp($numInput);
        state = PROCESS_STATE.FINISHED;
        seconds = endTimer();
        result = cppTemp.filter((n) => n);
        setSeconds();
        break;
      default:
        console.error('Unhandeled case for', radioValue);
        state = PROCESS_STATE.FINISHED;
    }
  };

  const handleTestValueClick = (e) => {
    const val = parseInt(e.target.innerHTML);
    $numInput = val;
  };

  worker.addEventListener(
    'message',
    (e) => {
      state = PROCESS_STATE.FINISHED;
      result = e.data;
      seconds = endTimer();
      setSeconds();
    },
    false
  );
</script>

<input
  bind:value={$numInput}
  type="number"
  class="bg-gray-100 rounded p-2 mr-3 focus:ring focus:ring-indigo-400 focus:outline-none"
/>
<button
  disabled={state === PROCESS_STATE.PROCESSING}
  type="button"
  class="bg-indigo-500 rounded px-3 py-2 text-gray-100 hover:bg-indigo-300 focus:outline-none focus:ring focus:ring-indigo-200 disabled:bg-gray-400 disabled:cursor-not-allowed"
  on:click={handleClick}>Calc</button
>
<div>
  Test values:
  <button on:click={handleTestValueClick} class="underline text-blueGray-700"
    >37778193</button
  >
  <span>, </span>
  <button on:click={handleTestValueClick} class="underline text-blueGray-700"
    >522781941</button
  >
  <span>, </span>
  <button on:click={handleTestValueClick} class="underline text-blueGray-700"
    >833783</button
  >
</div>
<div class="mt-4 text-lg">
  <div class="h-20">
    {#if state === PROCESS_STATE.FINISHED}
      <p class="font-semibold ">
        Result for {showInput} is: {result.join(', ')}.
      </p>
      <p>Calculation took {seconds} seconds.</p>
    {:else if state === PROCESS_STATE.PROCESSING}
      <p>Calculating...</p>
    {:else if state === PROCESS_STATE.IDLE}
      <p>Press button to start calc</p>
    {/if}
  </div>
</div>

<div class="mt-16">
  <h2 class="font-medium text-gray-600 text-2xl">Average Times</h2>
  <AvgResult />
</div>
