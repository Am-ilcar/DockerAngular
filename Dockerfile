FROM node:lts
RUN apt update
RUN apt install git
RUN mkdir /workspaces
WORKDIR /workspaces
RUN npm install -g @angular/cli
RUN git clone https://github.com/fxsosa/front1p
