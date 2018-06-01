FROM node

LABEL maintainer="Opsani <support@opsani.com>"

RUN npm install -g @angular/cli@6.0.3 && \
    npm install -g firebase-tools@3.18.4

WORKDIR /build
