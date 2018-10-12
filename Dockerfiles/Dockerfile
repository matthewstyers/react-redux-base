FROM mhart/alpine-node:latest

RUN apk add --no-cache make gcc g++ python git build-base libstdc++
RUN npm config set @fortawesome:registry https://npm.fontawesome.com/93BCD27D-9F5A-40FA-BC8F-763E6205576E && \
npm i -g webpack-cli webpack-dev-server webpack
