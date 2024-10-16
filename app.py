from flask import Flask

app = Flask(__name__)


@app.route("/")
# new test
def hello_world():
    return "Hello, Docker hamza safa <333!"


if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
