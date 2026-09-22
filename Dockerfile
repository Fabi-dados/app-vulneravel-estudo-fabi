FROM node:24-alpine

WORKDIR /app

RUN rm -rf /usr/local/lib/node_modules/npm /usr/local/lib/node_modules/corepack /opt/yarn-v1.22.22

COPY server.js .

EXPOSE 3000

CMD ["node", "server.js"]