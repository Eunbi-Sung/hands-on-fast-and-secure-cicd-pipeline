from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello_world():
    return "12312321111111111121"


@app.route("/rextest")
def rextest():
    return "rextest"


if __name__ == "__main__":
    app.run(
        host="0.0.0.0",
        port=8080,
        debug=True,
    )
