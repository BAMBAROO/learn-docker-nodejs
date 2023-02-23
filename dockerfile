FROM node
WORKDIR /home/node/app
COPY app .
RUN npm install
CMD node index.js
EXPOSE 1111
