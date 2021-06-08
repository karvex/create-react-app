FROM node:12.18.3

LABEL author="Chi Hao Poon"

WORKDIR /app

COPY package*.json ./

RUN nvm install && nvm use

COPY . ./

CMD [ "npm", "start" ]