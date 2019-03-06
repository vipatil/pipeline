FROM maven:3.6.0-jdk-8 
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
RUN source ~/.bashrc
RUN nvm ls