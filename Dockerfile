From ubuntu
 
RUN mkdir Node

RUN apt-get update
RUN apt-get --yes install nodejs
RUN apt-get --yes install nodejs-legacy
RUN apt-get install --yes build-essential
RUN apt-get --yes install vim
RUN apt-get --yes install npm 




EXPOSE 8081



