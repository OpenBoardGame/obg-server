FROM node:14.14.0-buster-slim

USER node

RUN mkdir /home/node/obg-server
WORKDIR /home/node/obg-server

COPY package.json ./
COPY package-lock.json ./

RUN npm ci

COPY tsconfig.json ./
COPY src ./src

RUN npx tsc

EXPOSE 3000
CMD [ "node", "lib/app.js" ]
