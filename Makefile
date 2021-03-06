.PHONY: init  # Initialize application
init:
	python -m venv venv; \
	source venv/bin/activate

.PHONY: dependencies  # Install requirements
dependencies:
	pip install -r requirements.txt

.PHONY: run-cli
run-cli:
	python cli.py

.PHONY: run-app
run-app:
	python app.py
