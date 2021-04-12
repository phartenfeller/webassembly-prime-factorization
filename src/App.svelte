<script>
  const IDLE = 0;
  const PROCESSING = 1;
  const FINISHED = 2;

  const JS = 0;
  const AS = 1;

  import primeFactorization from './loadAssembllyScript';

  const worker = new Worker('/primeFactorizationWorker.js');

  let state = IDLE;
  let input = 100;
  let result = null;
  let showInput = null;
  let startTime;
  let seconds = null;

  let radioGroup = JS;
  const handleRadioChange = (e) => {
    radioGroup = e.target.value;
    console.log(radioGroup);
  };

  const handleClick = () => {
    state = PROCESSING;
    result = null;
    showInput = input;
    startTime = new Date().getTime();
    if (radioGroup === JS) {
      worker.postMessage(input);
    } else {
      result = primeFactorization(input);
      state = FINISHED;
      let endTime = new Date().getTime();
      seconds = ((endTime - startTime) / 1000).toFixed(4);
    }
  };

  worker.addEventListener(
    'message',
    (e) => {
      let endTime = new Date().getTime();
      state = FINISHED;
      result = e.data;
      seconds = ((endTime - startTime) / 1000).toFixed(4);
    },
    false
  );
</script>

<main class="mx-16 mt-6">
  <h1 class="text-4xl text-indigo-500 mb-4">Prime Factorization</h1>
  <div class="my-6">
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
  <input
    bind:value={input}
    type="number"
    class="bg-gray-100 rounded p-2 mr-3 focus:ring focus:ring-indigo-400 focus:outline-none"
  />
  <button
    disabled={state === PROCESSING}
    type="button"
    class="bg-indigo-500 rounded px-3 py-2 text-gray-100 hover:bg-indigo-300 focus:outline-none focus:ring focus:ring-indigo-200 disabled:bg-gray-400 disabled:cursor-not-allowed"
    on:click={handleClick}>Calc</button
  >
  <div class="mt-4 text-lg">
    {#if state === FINISHED}
      <p class="font-semibold ">
        Result for {showInput} is: {result.join(', ')}.
      </p>
      <p>Calculation took {seconds} seconds.</p>
    {:else if state === PROCESSING}
      <p>Calculating...</p>
    {:else if state === IDLE}
      <p>Press button to start calc</p>
    {/if}
  </div>
</main>

<style global>
  @tailwind base;
  @tailwind components;
  @tailwind utilities;
</style>
