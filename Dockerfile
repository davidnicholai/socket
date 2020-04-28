FROM node:12

COPY . $HOME/socket

WORKDIR $HOME/socket 

RUN npm install

EXPOSE 3000

CMD [ "node", "src/index.js" ]
