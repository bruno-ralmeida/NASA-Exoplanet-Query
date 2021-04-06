FROM node:alpine
WORKDIR /react-app/

COPY ./package*.json ./

RUN npm install -g --unsafe-perm=true --allow-root
COPY . .

EXPOSE 3000
CMD [ "npm","start" ]
