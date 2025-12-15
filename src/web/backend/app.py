# Backend API - Flask example template
# Install Flask with: pip install flask

from flask import Flask, jsonify, request

app = Flask(__name__)

@app.route('/')
def home():
    return jsonify({'message': 'Welcome to Playground Backend API'})

@app.route('/api/hello/<name>')
def hello(name):
    return jsonify({'message': f'Hello, {name}!'})

@app.route('/api/data', methods=['GET', 'POST'])
def handle_data():
    if request.method == 'POST':
        data = request.get_json()
        return jsonify({'received': data}), 201
    return jsonify({'data': 'GET request'}), 200

if __name__ == '__main__':
    app.run(debug=True, port=5000)
