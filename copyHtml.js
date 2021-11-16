const fs = require('fs');
const replace = require('replace-in-file');

async function main() {
  try {
    fs.copyFileSync('./html/index.html', './public/index.html');

    let replacement = '';

    if (process.env.MODE_GH === '1') {
      replacement =
        '<META http-equiv="refresh" content="0;URL=/webassembly-prime-factorization">';
    }

    const options = {
      files: './public/index.html',
      from: /__REPLACE_META__/g,
      to: replacement,
    };

    const results = await replace(options);
    console.log('Replacement results:', results);
  } catch (error) {
    console.error('Error occurred:', error);
  }
}

main();
