FROM node:8.15-alpine

COPY server.js /server.js

CMD node /server.js
