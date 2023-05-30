FROM python:latest

WORKDIR /app

COPY ./requirements.txt ./
COPY ./scripts/ ./scripts/

RUN pip install -r requirements.txt