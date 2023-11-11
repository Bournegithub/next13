FROM node:20.9.0-alpine

RUN mkdir -p /nodeServer/next13

COPY . /nodeServer/next13

WORKDIR /nodeServer/next13

ENV HOST 0.0.0.0

ENV PORT 3001

RUN npm install

EXPOSE 3001

ENTRYPOINT ["npm","start"]