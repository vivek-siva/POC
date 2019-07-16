FROM node:10
WORKDIR /usr/src/app

RUN  npm install

COPY app.js /usr/src/app

ENV PORT 8084

EXPOSE 8084

CMD [ "npm","run","start"]
