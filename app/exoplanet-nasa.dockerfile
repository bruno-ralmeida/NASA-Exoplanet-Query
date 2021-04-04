FROM node:alpine
WORKDIR /usr/react-app

COPY ./ /usr/react-app

RUN npm install -g npm@7.8.0
RUN npm install

COPY . /usr/react-app

EXPOSE 3000
CMD [ "npm","start" ]