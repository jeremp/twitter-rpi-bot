FROM node:6.11.0

# install tweeter api
RUN npm install twitter

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY hello.js /usr/src/app/

# set the tweeter credentials throught ENV variables
ENV request_domain=$request_domain


CMD ["node","hello.js"]