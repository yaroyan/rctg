# Dockerイメージの指定
FROM node:current-alpine

WORKDIR /home/node/src/
USER node

# COPY ["./package.json", "./yarn.lock", "./"]

# RUN yarn install