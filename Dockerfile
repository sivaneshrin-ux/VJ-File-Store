FROM python:3.10-slim-bookworm

RUN apt-get update && apt-get upgrade -y

COPY requirements.txt /requirements.txt
RUN pip install -r /requirements.txt
