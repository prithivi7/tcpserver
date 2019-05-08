FROM node:latest

RUN mkdir /app

WORKDIR /app

COPY . .

RUN node server.js

EXPOSE 1234
