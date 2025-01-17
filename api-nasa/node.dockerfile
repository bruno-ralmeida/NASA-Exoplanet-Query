FROM node:alpine
WORKDIR /node-app/

COPY ./package*.json ./

RUN npm install 

COPY --chown=node:node . .

EXPOSE 3000
CMD [ "npm","start" ]

