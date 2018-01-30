FROM python:latest
MAINTAINER Ernesto Crespo <ecrespo@gmail.com>
USER root
WORKDIR /code
ADD requirements.txt /code/
ADD ./dev /code/
COPY ./dev /code/

#RUN pip3 install -r requirements.txt
RUN pip3 install sqlalchemy-migrate
RUN pip3 install flask-whooshalchemy
RUN pip3 install flask-babel
RUN pip3 install flipflop
RUN pip3 install coverage
RUN pip3 install redis
RUN pip3 install pymongo
RUN pip3 install Flask
RUN pip3 install Flask-PyMongo
RUN pip3 install Flask-MongoAlchemy
RUN pip3 install Flask-restless
RUN pip3 install Flask-restful
RUN pip3 install flask-restful-swagger
RUN pip3 install graphene
RUN pip3 install flask-graphql
RUN pip3 install SQLAlchemy
RUN pip3 install graphene_sqlalchemy
RUN pip3 install Flask-GraphQL
RUN pip3 install celery
RUN pip3 install sqlalchemy
RUN pip3 install flask-sqlalchemy
RUN pip3 install ipython
RUN pip3 install wtforms
RUN pip3 install Flask-Login
RUN pip3 install Flask-Admin
RUN pip3 install mockito
RUN pip3 install Pygments
RUN pip3 install Flask-Markdown
RUN pip3 install Flask-Cache
RUN pip3 install Frozen-Flask
RUN pip3 install Flask-Mail
RUN pip3 install Flask-Script
RUN pip3 install gunicorn
RUN pip3 install ansible
RUN pip3 install ccy
RUN pip3 install flask-mongoengine
RUN pip3 install Flask-OpenID
RUN pip3 install Flask-OAuth
RUN pip3 install Flask-Babel
RUN pip3 install raven[flask]
RUN pip3 install blinker
RUN pip3 install unittest2
RUN pip3 install nose
RUN pip3 install mock
RUN pip3 install python-geoip
RUN pip3 install python-geoip-geolite2
RUN pip3 install coverage
RUN pip3 install tornado
RUN pip3 install fabric
RUN pip3 install itsdangerous
RUN pip3 install mimerender
RUN pip3 install python-dateutil
RUN pip3 install python-mimeparse
RUN pip3 install six
RUN pip3 install flask_whooshalchemy
RUN pip3 install pyelasticsearch
RUN pip3 install geojson
RUN pip3 install flask-debugtoolbar
RUN pip3 install pytest
RUN pip3 install pytest-cov
RUN pip3 install flake8
RUN pip3 install psycopg2
RUN pip3 install alembic
RUN pip3 install Flask-Limiter
RUN pip3 install Flask-Assets
RUN pip3 install Flask-Ask
RUN pip3 install Flask-AutoIndex
RUN pip3 install Flask-Babel
RUN pip3 install Flask-Celery
RUN pip3 install Flask-Classy
RUN pip3 install Flask-Cors
RUN pip3 install Flask-Dance
RUN pip3 install Flask-Dashed
RUN pip3 install Flask-Exceptional
RUN pip3 install Flask-fillin
RUN pip3 install Flask-FlatPages
RUN pip3 install Flask-Gravatar
RUN pip3 install flask-lesscss
RUN pip3 install Flask-Mako
RUN pip3 install Flask-Misaka
RUN pip3 install Flask-MongoKit
RUN pip3 install Flask-Peewee
RUN pip3 install Flask-PonyWhoosh
RUN pip3 install Flask-Principal
RUN pip3 install Flask-QueryInspect
RUN pip3 install Flask-Rest-JSONAPI
RUN pip3 install Flask-SeaSurf
RUN pip3 install Flask-Security
RUN pip3 install Flask-Shelve
RUN pip3 install Flask-Sijax
RUN pip3 install Flask-Static-Compress
RUN pip3 install Flask-Testing
RUN pip3 install Flask-Themes
RUN pip3 install Flask-Uploads
RUN pip3 install Flask-User
RUN pip3 install Flask-Via
RUN pip3 install Flask-WeasyPrint
RUN pip3 install Flask-WebTest
RUN pip3 install Flask-XML-RPC
RUN pip3 install Flask-Zen
RUN pip3 install Frozen-Flask
RUN pip3 install flask-jsondash
RUN pip3 install rq-dashboard
RUN pip3 install bokeh
RUN pip3 install Flask-QR
RUN pip3 install cookiecutter

EXPOSE 5000

CMD python3 app/run.py
