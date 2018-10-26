FROM node

LABEL maintainer="Opsani <support@opsani.com>"

RUN npm install -g @angular/cli@7.0.2 && \
    npm install -g firebase-tools@6.0.0

WORKDIR /build
