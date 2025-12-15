# Web Development Learning Guide

## Frontend Development

Located in: `src/web/frontend/`

### Files:
- **index.html** - HTML structure template
- **styles.css** - CSS styling
- **script.js** - JavaScript functionality

### Getting Started:
1. Open `index.html` in your browser or use a local server
2. Modify HTML, CSS, and JavaScript to learn
3. Check browser console for JavaScript logs

### Topics to Explore:
- HTML5 semantic elements
- CSS Flexbox & Grid
- JavaScript DOM manipulation
- Event handling
- Fetch API for backend communication

---

## Backend Development

Located in: `src/web/backend/`

### Files:
- **app.py** - Flask API template

### Setup:
```bash
pip install flask
python src/web/backend/app.py
```

The API will run at `http://localhost:5000`

### Example Endpoints:
- `GET /` - Welcome message
- `GET /api/hello/<name>` - Personalized greeting
- `POST /api/data` - Accept JSON data

### Topics to Explore:
- REST API design
- HTTP methods (GET, POST, PUT, DELETE)
- JSON data handling
- Database integration
- Authentication & authorization

---

## Useful Resources

### Frontend:
- [MDN Web Docs](https://developer.mozilla.org/)
- [Can I Use](https://caniuse.com/) - Browser compatibility

### Backend (Python):
- [Flask Documentation](https://flask.palletsprojects.com/)
- [FastAPI](https://fastapi.tiangolo.com/) - Modern alternative

### Frameworks to Explore Later:
- Frontend: React, Vue.js, Angular
- Backend: Django, FastAPI, Node.js/Express
