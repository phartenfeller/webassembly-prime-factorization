import { writable } from 'svelte/store';
const results = {};

export const numInput = writable(100);

export const resultsStore = writable({ 0: [], 1: [], 2: [], 3: [] });

export function addResult(num, lang, result) {
  console.log({ num, lang, result });

  if (!results.hasOwnProperty(num)) {
    results[num] = { 0: [], 1: [], 2: [], 3: [] };
  }

  results[num][lang].push(parseFloat(result));
  console.log({ results });

  resultsStore.set(results[num]);
}
