FROM node:20.9.0-alpine

RUN mkdir -p /nodeServer/next13

RUN chown nextjs:nodejs /nodeServer/next13

#ENV NODE_ENV production

COPY . /nodeServer/next13

WORKDIR /nodeServer/next13

#RUN addgroup --system --gid 1001 nodejs

#RUN adduser --system --uid 1001 nextjs

#ENV HOST 0.0.0.0

ENV HOSTNAME "0.0.0.0"

USER nextjs

ENV PORT 3001

RUN npm install

EXPOSE 3001

ENTRYPOINT ["npm","start"]
