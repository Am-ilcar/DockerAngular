FROM node:latest
RUN apt update
RUN mkdir /workspaces
WORKDIR /workspaces
RUN npm install -g @angular/cli
