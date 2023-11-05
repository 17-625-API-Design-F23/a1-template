# delete old output
rm -rf out

# install dependencies
npm install

# run tests
npm run test && exit 1 || exit 0
