FROM node:latest

MAINTAINER Michael

ENV NODE_ENV=production 
ENV port=3000

COPY . /VAR/WWW

WORKDIR /VAR/WWW

RUN npm install

EXPOSE $port 


ENTRYPOINT ["npm","start"]




