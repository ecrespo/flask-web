FROM python:latest
MAINTAINER Ernesto Crespo <ecrespo@gmail.com>
USER root
WORKDIR /code
ADD requirements.txt /code/
ADD ./dev /code/
COPY ./dev /code/
RUN pip3 install --upgrade pip3

RUN pip3 install -r requirements.txt


EXPOSE 5000

CMD python3 app/run.py
