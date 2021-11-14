<script>
  import { onDestroy } from 'svelte';
  import { resultsStore } from './stores/results.js';

  const langs = ['JavaScript', 'AssemblyScript', 'Go', 'C++'];

  const avgResults = [0, 0, 0, 0];
  const langLen = [0, 0, 0, 0];
  let pctVals = [0, 0, 0, 0];
  let showPct = false;

  const unsubscribe = resultsStore.subscribe((result) => {
    for (const key in result) {
      if (result[key] && result[key].length) {
        console.log('results', result[key]);
        const avg = (
          result[key].reduce((a, b) => a + b, 0) / result[key].length
        ).toFixed(4);
        avgResults[key] = avg;
        langLen[key] = result[key].length;
      } else {
        avgResults[key] = 0;
        langLen[key] = 0;
      }
    }

    const noValue = langLen.filter((x) => x === 0).length;

    if (noValue === 0) {
      const min = Math.min(...avgResults);
      pctVals = avgResults.map((x) => ((x / min) * 100).toFixed(2));
      showPct = true;
    } else {
      showPct = false;
    }

    console.log('pctVals', pctVals);
  });

  onDestroy(unsubscribe);
</script>

<div class="max-w-6xl">
  <dl
    class="mt-5 grid grid-cols-4 rounded-lg bg-gray-50 overflow-hidden shadow divide-y divide-gray-200 md:divide-y-0 md:divide-x"
  >
    {#each langs as lang, i}
      <div class="px-4 py-5 sm:p-6">
        <dt class="text-base font-normal text-gray-900">
          {lang}
          {`(${langLen[i]})`}
        </dt>
        <dd class="flex items-center justify-between">
          <div class="text-2xl font-semibold text-indigo-600">
            {avgResults[i]}
          </div>
          {#if showPct && pctVals[i] === '100.00'}
            <div class="text-sm font-light text-gray-400">
              {pctVals[i]}%
            </div>
          {:else if showPct}
            <div class="text-sm text-gray-600">
              {pctVals[i]}%
            </div>
          {/if}
        </dd>
      </div>
    {/each}
  </dl>
</div>
