install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_*.py

format:
	black *.py

lint:
	pylint --disable=R,C,E1120 *.py

all: install lint format test


# python -m venv .venv
# source .venv/bin/activate
 

