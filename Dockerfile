FROM node:8.11.3-alpine
RUN apk --update add docker
RUN npm install -g yarn