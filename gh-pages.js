const ghpages = require('gh-pages');

ghpages.publish('public', (err) => {
  if (err) {
    console.error(err);
    process.exit(1);
  } else {
    console.log('Deployment successfull..');
  }
});
