FROM 2toad/alpine-node:6.9.4

# Copy applicaiton files
COPY ./build /usr/src/app
WORKDIR /usr/src/app

# Install Node.js dependencies
RUN npm install --production --silent

CMD [ "node", "server.js" ]
