FROM node:18.17
RUN apt update
RUN mkdir /workspaces
WORKDIR /workspaces
RUN npm install -g @angular/cli
