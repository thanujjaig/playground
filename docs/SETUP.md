# Local Development Setup

## Prerequisites
- Python 3.8+
- Git
- Node.js (optional, for frontend tooling)

## Initial Setup

### 1. Clone and Navigate
```bash
git clone <repository-url>
cd playground
```

### 2. Create Virtual Environment
```bash
# Windows (PowerShell)
python -m venv venv
.\venv\Scripts\Activate.ps1

# Linux/macOS
python3 -m venv venv
source venv/bin/activate
```

### 3. Install Dependencies
```bash
make install-dev
# or manually:
pip install -r requirements.txt
pip install pytest pytest-cov black flake8
```

### 4. Create .env File
```bash
cp .env.example .env
# Edit .env with your local settings
```

## Development Workflow

### Running Tests
```bash
make test          # Run tests
make test-cov      # Run with coverage report
```

### Code Quality
```bash
make lint          # Check code style
make format        # Auto-format code
make clean         # Clean cache files
```

### Running Services

#### Backend (Flask API)
```bash
make serve-api
# Visit http://localhost:5000
```

#### Frontend
```bash
make serve-web
# Visit http://localhost:8000
```

## Project Structure Reminder
- `src/python/` - Python modules
- `src/web/` - Web development (frontend + backend)
- `src/scripts/` - Automation scripts
- `tests/` - Unit tests
- `docs/` - Documentation

## Useful Commands
```bash
# List all available make commands
make help

# Install a new package
pip install package-name
pip freeze > requirements.txt  # Update requirements

# Run a Python script
python src/scripts/python/example_script.py

# Run a PowerShell script
.\src\scripts\powershell\example_script.ps1
```

## Troubleshooting

### Virtual Environment Issues
- Ensure you're in the venv: `which python` (should show venv path)
- Deactivate and reactivate if needed: `deactivate` then activate again

### Import Errors
- Ensure `src/` is in PYTHONPATH or install in dev mode: `pip install -e .`

### Port Already in Use
- Change port in Flask app or use different terminal
- Or kill existing process: `lsof -i :5000` (Linux/macOS)
