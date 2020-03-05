FROM node:10.19

LABEL maintainer="Opsani <support@opsani.com>"

RUN npm install -g @angular/cli@~9.0.0 && \
    npm install -g firebase-tools@~7.14.0

WORKDIR /build
