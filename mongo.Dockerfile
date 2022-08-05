FROM mongo:latest

# change bash prompt to "[USERNAME]@[HOSTNAME] [CURRENT_DIRECTORY_NAME] %"
RUN echo 'PS1="\u@\h \W % "' >> /root/.bashrc