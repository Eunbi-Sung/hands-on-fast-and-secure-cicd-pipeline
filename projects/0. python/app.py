from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello_world():
    return "root~S2"


@app.route("/ebsung")
def rextest():
    return "ebsung~S2"


if __name__ == "__main__":
    app.run(
        host="0.0.0.0",
        port=8080,
        debug=True,
    )
