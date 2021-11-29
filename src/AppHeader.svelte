<script>
  import ROUTES from './constants/routes';
  import routeStore from './stores/routeStore';

  let headerDisplay;

  routeStore.subscribe((value) => {
    headerDisplay = value;
  });

  function goHome() {
    routeStore.set(ROUTES.home);
  }
</script>

<header class="bg-indigo-500 text-2xl py-1 px-5 text-white flex items-center">
  <button
    on:click={goHome}
    class="p-2 hover:text-indigo-300 rounded focus:ring-2 focus:ring-indigo-400"
    ><svg
      class="w-6 h-6"
      fill="none"
      stroke="currentColor"
      viewBox="0 0 24 24"
      xmlns="http://www.w3.org/2000/svg"
      ><path
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M4 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2V6zM14 6a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2V6zM4 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2H6a2 2 0 01-2-2v-2zM14 16a2 2 0 012-2h2a2 2 0 012 2v2a2 2 0 01-2 2h-2a2 2 0 01-2-2v-2z"
      /></svg
    ></button
  >
  <h1 class="ml-8">{headerDisplay}</h1>
</header>
