# Turn my raspberry into a twitter bot

This is an early experiment to make my raspberry tweet instead of sending old school emails.

I wanna use : 
* NodeJS and a twitter npm package
* Docker (i'll try not to install node on my host machine)

At the moment we just have a hello.js script that prints a hello message. A Dockerfile is here to build the images running the script.

Useful command : 
Build the image : `docker build -t hello-node .`
Run the image : `docker run hello-node`
