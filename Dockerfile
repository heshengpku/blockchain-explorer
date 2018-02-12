FROM node:6.9.5

RUN mkdir -p /home/explorer/
WORKDIR /home/explorer/
COPY . /home/explorer/
VOLUME /home/explorer/user/
RUN npm install
EXPOSE 8080
CMD node /home/explorer/main.js
