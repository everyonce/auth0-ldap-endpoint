FROM node:latest
MAINTAINER everyonce https://github.com/everyonce

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 1389
CMD [ "node", "index" ]

