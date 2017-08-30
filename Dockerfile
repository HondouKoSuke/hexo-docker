FROM node:6.11-alpine

RUN apk add --update --no-cache git
RUN npm install hexo-cli -g && npm install gulp -g && npm install firebase-tools -g

EXPOSE 4000
