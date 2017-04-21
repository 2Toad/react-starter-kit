FROM mhart/alpine-node:base-6.10.2

# Copy application files
COPY ./build /usr/src/app
WORKDIR /usr/src/app

# Install Yarn and Node dependencies
RUN apk add --update tar && \
  apk add --no-cache --virtual .yarn-deps curl gnupg && \
  curl -o- -L https://yarnpkg.com/install.sh | sh && \
  apk del .yarn-deps && \
  /root/.yarn/bin/yarn install --production --no-progress

CMD [ "node", "server.js" ]
