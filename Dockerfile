# Use 6.x LTS (Boron)
FROM node:boron

RUN npm install -g firebase-tools
RUN npm install -g polymer-cli
