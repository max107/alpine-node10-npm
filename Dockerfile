FROM node:12-alpine
RUN npm install -g npm@latest
RUN apk add --no-cache --virtual .yarn-deps curl gnupg bash git openssh && \
  curl -o- -L https://yarnpkg.com/install.sh | sh && \
  apk del .yarn-deps
