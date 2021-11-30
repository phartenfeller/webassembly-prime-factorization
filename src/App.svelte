<script>
  import Prime from './Prime.svelte';
  import StringSort from './StringSort.svelte';
  import AppHeader from './AppHeader.svelte';
  import routeStore from './stores/routeStore';
  import ROUTES from './constants/routes';
  import LetterCount from './LetterCount.svelte';
  import AvgValue from './AvgValue.svelte';

  const routes = Object.values(ROUTES).filter((val) => val !== ROUTES.home);

  let route;

  routeStore.subscribe((value) => {
    route = value;
  });
</script>

<div class="subpixel-antialiased">
  <AppHeader />
  <main class="mx-16 mt-6">
    {#if route === ROUTES.home}
      <div class="">
        <div
          class="bg-white shadow overflow-hidden sm:rounded-md max-w-4xl mx-auto"
        >
          <ul role="list" class="divide-y divide-gray-200">
            {#each routes as route}
              <li>
                <button
                  class="w-full flex items-center justify-between bg-gray-50 hover:bg-indigo-50 px-3 py-5 focus:bg-indigo-100 focus:outline-none"
                  on:click={() => routeStore.set(route)}
                >
                  {route}
                  <div class="ml-5 flex-shrink-0">
                    <!-- Heroicon name: solid/chevron-right -->
                    <svg
                      class="h-5 w-5 text-gray-400"
                      xmlns="http://www.w3.org/2000/svg"
                      viewBox="0 0 20 20"
                      fill="currentColor"
                      aria-hidden="true"
                    >
                      <path
                        fill-rule="evenodd"
                        d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z"
                        clip-rule="evenodd"
                      />
                    </svg>
                  </div>
                </button>
              </li>
            {/each}
          </ul>
        </div>
      </div>
    {:else if route === ROUTES.prime}
      <Prime />
    {:else if route === ROUTES.stringSort}
      <StringSort />
    {:else if route === ROUTES.letterCount}
      <LetterCount />
    {:else if route === ROUTES.avgValue}
      <AvgValue />
    {:else}
      <div class="text-red-500 text-2xl">Unknown route...</div>
    {/if}
  </main>
</div>

<style global>
  @tailwind base;
  @tailwind components;
  @tailwind utilities;
</style>
