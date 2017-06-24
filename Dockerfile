FROM node:6.11.0

# install tweeter api

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY hello.js /usr/src/app/


CMD ["node","hello.js"]