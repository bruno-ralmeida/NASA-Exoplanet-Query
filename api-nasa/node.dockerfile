FROM node:alpine
WORKDIR /usr/node-app

COPY package*.json /usr/node-app

RUN npm install -g npm@7.8.0
RUN npm install

COPY . /usr/node-app

EXPOSE 3000
ENTRYPOINT npm start

