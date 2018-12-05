FROM python:3.7

ENV PYTHONUNBUFFERED=1

RUN mkdir /app

WORKDIR .

COPY . /app

RUN pip install -r /app/requirements.txt
