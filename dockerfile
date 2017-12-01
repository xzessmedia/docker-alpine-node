FROM xzesstence/docker-alpine
MAINTAINER Tim Koepsel <xzesstence@gmail.com>
RUN apk update && apk add --update nodejs nodejs-npm && npm install  -g pm2