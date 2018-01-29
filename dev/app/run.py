#!/usr/bin/env python
from flask import Flask,abort, request,render_template,url_for,redirect
import json

app = Flask(__name__)


@app.route('/hello/<name>')
@app.route('/hello/')
def hello(name=None):
    if name is None:
        name = request.args.get('name')
        if name:
            return "Hello, %s " %name
    else:
        return "hello %s" %name



if __name__ == "__main__":
    app.run(host="0.0.0.0",debug=True)
