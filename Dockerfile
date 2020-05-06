FROM node:lts

WORKDIR '/app'

COPY ./app/package.json .
RUN npm install -g gatsby-cli
RUN npm install
COPY ./app .
