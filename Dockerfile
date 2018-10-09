FROM node:8.12-alpine

COPY package.json .

RUN yarn install
