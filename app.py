import os
from flask import Flask
app = Flask(__name__)

@app.route("/")
def main():
    return "Welcome!"

@app.route('/how are you csm team')
def hello():
    return 'csm team is learning Docker?'

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)
