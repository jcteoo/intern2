# syntax=docker/dockerfile:1

FROM python:3.9.2

ENV APP_HOME /app

WORKDIR $APP_HOME

# COPY requirements.txt requirements.txt

COPY . ./

RUN pip3 install -r requirements.txt

CMD python3 disinformation.py
