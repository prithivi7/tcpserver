FROM node:latest

RUN mkdir /app

WORKDIR /app

COPY . .

CMD node server.js

EXPOSE 1234
