FROM node:alpine
WORKDIR /usr/node-app

COPY ./ /usr/node-app

RUN npm install -g npm@7.8.0
RUN npm install

COPY . . 

EXPOSE 3000
CMD [ "npm","start" ]

