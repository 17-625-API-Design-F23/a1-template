# delete old output
rm -rf out

# install nodejs and npm
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install npm

# install dependencies
npm install

# run tests
npm run test && exit 1 || exit 0
