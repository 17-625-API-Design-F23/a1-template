# install python
sudo apt-get update
sudo apt-get install python3
sudo apt-get install python3-pip

# install dependencies
pip install pytest pytest-cov

# run tests
pytest --cov=. --cov-fail-under=100 && exit 1 || exit 0