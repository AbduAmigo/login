FROM node:alpine
COPY . /login
WORKDIR /login
CMD node app.js

