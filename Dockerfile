FROM node:20.9.0-alpine

RUN mkdir -p /nodeServer/next14

COPY . /nodeServer/next14

WORKDIR /nodeServer/next14

RUN npm i --registry=https://registry.npm.taobao.org


EXPOSE 3001

ENV PORT 3001

ENV HOST 0.0.0.0

ENTRYPOINT ["npm", "start"]