<script>
  import Calculator from './Calculator.svelte';

  import RADIO from './constants/radioGroup';

  let radioGroup = RADIO.JS;
  const handleRadioChange = (e) => {
    radioGroup = parseInt(e.target.value);
    console.log(radioGroup);
  };
</script>

<div>
  <div class="my-6">
    <label for="js">
      <input
        type="radio"
        checked={radioGroup === RADIO.JS}
        id="js"
        name="drone"
        value={RADIO.JS}
        on:change={handleRadioChange}
      />
      JavaScript
    </label>

    <label for="as">
      <input
        type="radio"
        checked={radioGroup === RADIO.AS}
        id="as"
        name="drone"
        value={RADIO.AS}
        on:change={handleRadioChange}
      />
      AssemblyScript
    </label>

    <label for="go">
      <input
        type="radio"
        checked={radioGroup === RADIO.GO}
        id="go"
        name="drone"
        value={RADIO.GO}
        on:change={handleRadioChange}
      />
      Go
    </label>

    <label for="cpp">
      <input
        type="radio"
        checked={radioGroup === RADIO.CPP}
        id="cpp"
        name="drone"
        value={RADIO.CPP}
        on:change={handleRadioChange}
      />
      C++
    </label>
  </div>
  <Calculator radioValue={radioGroup} />
</div>
