FROM node:14.19.1

#USER node

WORKDIR /app

RUN npm init --yes
RUN npm install -g yo --save
RUN npm install -g generator-sankhya --save 

CMD [ "yo","sankhya" ]