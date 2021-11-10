<script context="module">
  import primeFactorization from './loadAssemblyScript';
  // import './loadCpp';
</script>

<script>
  import RADIO from './constants/radioGroup';
  import PROCESS_STATE from './constants/processState';

  export let radioValue;
  import runGo from './loadGo';
  import runCpp from './runCpp';

  const worker = new Worker('/primeFactorizationWorker.js');

  let state = PROCESS_STATE.IDLE;
  let input = 100;
  let result = null;
  let showInput = null;
  let startTime;
  let seconds = null;

  const handleClick = async () => {
    state = PROCESS_STATE.PROCESSING;
    result = null;
    showInput = input;
    startTime = new Date().getTime();
    switch (radioValue) {
      case RADIO.JS:
        console.log('Calc with JS');
        worker.postMessage(input);
        break;
      case RADIO.AS:
        console.log('Calc with AssemblyScript');
        const temp = primeFactorization(input);
        let endTime = new Date().getTime();
        state = PROCESS_STATE.FINISHED;
        seconds = ((endTime - startTime) / 1000).toFixed(4);
        result = temp.filter((n) => n !== 0);
        break;
      case RADIO.GO:
        console.log('Calc with Go');
        const goTemp = await runGo(input);
        let goEndTime = new Date().getTime();
        state = PROCESS_STATE.FINISHED;
        seconds = ((goEndTime - startTime) / 1000).toFixed(4);
        result = goTemp.filter((n) => n);
        break;
      case RADIO.CPP:
        console.log('Calc with C++');
        const cppTemp = runCpp(input);
        let cppEndTime = new Date().getTime();
        state = PROCESS_STATE.FINISHED;
        seconds = ((cppEndTime - startTime) / 1000).toFixed(4);
        result = cppTemp.filter((n) => n);
        break;
      default:
        console.error('Unhandeled case for', radioValue);
        state = PROCESS_STATE.FINISHED;
    }
  };

  const handleTestValueClick = (e) => {
    const val = parseInt(e.target.innerHTML);
    input = val;
  };

  worker.addEventListener(
    'message',
    (e) => {
      let endTime = new Date().getTime();
      state = PROCESS_STATE.FINISHED;
      result = e.data;
      seconds = ((endTime - startTime) / 1000).toFixed(4);
    },
    false
  );
</script>

<input
  bind:value={input}
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
</div>
<div class="mt-4 text-lg">
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
