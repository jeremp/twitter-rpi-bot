FROM node:4

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY hello.js /usr/src/app/
#RUN node hello.js

CMD ["node","hello.js"]