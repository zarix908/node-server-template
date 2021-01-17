FROM node:15.5.1-alpine3.12

WORKDIR /app

COPY package.json .
COPY yarn.lock .
RUN yarn install

COPY tsconfig.json .
COPY config config
COPY src src
RUN yarn run build

EXPOSE 3000
CMD ["node", "./build/index.js"]
