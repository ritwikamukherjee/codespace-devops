install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	pylint --disable=R,C cli.py

format:
	black *.py

test:
	python -m pytest -vv --cov=cli test_cli.py