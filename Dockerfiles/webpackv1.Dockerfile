FROM mhart/alpine-node:latest

RUN apk add --no-cache make gcc g++ python git build-base libstdc++ && \
npm i --loglevel info -g gulp@3.9.1 webpack@1.14.0 npm-check-updates@2.8.9

VOLUME /usr/bin
