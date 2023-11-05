# install Java and gradle for linux
sudo apt-get update
sudo apt-get install default-jdk
sudo apt-get install default-jre
sudo apt-get install gradle

# run tests
chmod +x gradlew
./gradlew clean build test && exit 1 || exit 0