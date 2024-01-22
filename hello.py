from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello Cisco Good Evening this is Gowtham'

if __name__ == '__main__':
    app.run()

