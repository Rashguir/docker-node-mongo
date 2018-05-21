FROM node:9

ENV PATH="/opt/gtk/bin:${PATH}"

RUN npm install -g npm@latest
RUN npm install -g nodemon
RUN npm install -g socket.io

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY package.json /usr/src/app
COPY index.html /usr/src/app
RUN npm install

COPY . /usr/src/app

EXPOSE 8080
