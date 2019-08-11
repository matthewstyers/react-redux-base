FROM mhart/alpine-node:latest

ENV NPM_CONFIG_LOGLEVEL=error
RUN apk add --no-cache yarn
RUN npm c set --global loglevel error; yarn global add webpack webpack-cli webpack-dev-server

VOLUME /usr/bin
