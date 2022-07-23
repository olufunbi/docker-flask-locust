install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

uninstall:
	pip uninstall -r requirements.txt

lint:
	pylint --disable=R,C app.py
