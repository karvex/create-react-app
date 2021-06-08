FROM node:14.0.0

LABEL author="Chi Hao Poon"

WORKDIR /app

COPY package*.json ./

#RUN npm install

COPY . ./

CMD [ "npm", "start" ]