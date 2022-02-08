python --version 2>NUL || echo "Please install Python 3" && pause && exit
python -m pip install pipenv
pipenv install
