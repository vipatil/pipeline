FROM maven:3.6.0-jdk-8 
RUN git config --global http.sslverify false
RUN curl -k -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
RUN . ~/.nvm/nvm.sh
RUN sh ~/.nvm/nvm.sh ls
RUN sh ~/.nvm/nvm.sh install node
