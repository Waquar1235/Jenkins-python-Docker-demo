from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello from Flask app inside Docker 🚀"

if __name__ == "__main__":
    # Keep the app running on port 5000
    app.run(host="0.0.0.0", port=5000)
