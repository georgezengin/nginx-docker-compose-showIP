from flask import Flask, request

app = Flask(__name__)

@app.route('/')
def index():
    host_ip = request.remote_addr
    return f"Host IP address: {host_ip}"

if __name__ == '__main__':
    app.run()
