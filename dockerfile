FROM node:8
WORKDIR /home/webaluno/project

COPY . /home/webaluno/project
# Install vue first and then quasar
RUN npm install -g vue-cli
RUN npm i -g quasar-cli

RUN npm install

EXPOSE 8080