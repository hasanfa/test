FROM python:2.7-alpine

RUN mkdir /app
WORKDIR /app


COPY . .

LABEL maintainer="WebMagic Informatica <info@webmagicinformatica.com>" \
      version="1.0"

CMD flask run --host=0.0.0.0 --port=5000
