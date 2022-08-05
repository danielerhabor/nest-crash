FROM node:latest

RUN apt-get update -y
RUN apt-get upgrade -y
RUN yarn global add @nestjs/cli

WORKDIR /home/nest-crash

# change bash prompt to "[USERNAME]@[HOSTNAME] [CURRENT_DIRECTORY_NAME] %"
RUN echo 'PS1="\u@\h \W % "' >> /root/.bashrc
