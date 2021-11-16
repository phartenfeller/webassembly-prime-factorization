const fs = require('fs');
const replace = require('replace-in-file');

async function main() {
  try {
    fs.copyFileSync('./html/index.html', './public/index.html');

    const options = {
      files: './public/index.html',
      from: /__BASE_PATH__/g,
      to: process.env.BASE_PATH || '',
    };

    const results = await replace(options);
    console.log('Replacement results:', results);
  } catch (error) {
    console.error('Error occurred:', error);
  }
}

main();
