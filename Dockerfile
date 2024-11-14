## https://www.youtube.com/watch?v=pTFZFxd4hOI&t=1684s

FROM node:alpine
COPY . /app
WORKDIR /app
CMD node app.js
