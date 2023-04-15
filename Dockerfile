FROM node:16-alpine
USER daemon admin

RUN apk add -U git curl