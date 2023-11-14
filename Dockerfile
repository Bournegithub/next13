FROM node:20.9.0-alpine

RUN mkdir -p /nodeServer/next13

COPY . /nodeServer/next13

WORKDIR /nodeServer/next13

RUN npm install

ENV HOST 0.0.0.0

EXPOSE 3001

ENTRYPOINT ["npm", "start"]
