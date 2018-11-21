FROM node:8
WORKDIR /home/quasar/project

COPY . /home/quasar/project

RUN npm install -g vue-cli
RUN npm i -g quasar-cli

RUN npm install

EXPOSE 8080
