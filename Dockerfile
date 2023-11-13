FROM node:20.9.0-alpine

RUN mkdir -p /nodeServer/next13

ENV NODE_ENV production

COPY . /nodeServer/next13

WORKDIR /nodeServer/next13

ENV HOSTNAME "0.0.0.0"

RUN npm install

EXPOSE 3001

ENTRYPOINT ["npm", "run", "start"]