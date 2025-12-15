.PHONY: help install install-dev test lint format clean serve-api serve-web

help:
	@echo "Available commands:"
	@echo "  make install        - Install dependencies"
	@echo "  make install-dev    - Install dev dependencies"
	@echo "  make test           - Run tests"
	@echo "  make lint           - Run linting checks"
	@echo "  make format         - Format code"
	@echo "  make clean          - Clean cache files"
	@echo "  make serve-api      - Start Flask API"
	@echo "  make serve-web      - Serve frontend (simple)"

install:
	pip install -r requirements.txt

install-dev:
	pip install -r requirements.txt
	pip install pytest pytest-cov black flake8

test:
	pytest tests/ -v

test-cov:
	pytest tests/ --cov=src --cov-report=html

lint:
	flake8 src/ tests/

format:
	black src/ tests/

clean:
	find . -type d -name __pycache__ -exec rm -rf {} +
	find . -type f -name "*.pyc" -delete
	rm -rf .pytest_cache .coverage htmlcov

serve-api:
	python src/web/backend/app.py

serve-web:
	python -m http.server 8000 --directory src/web/frontend
