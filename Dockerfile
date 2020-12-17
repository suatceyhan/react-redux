FROM node:alpine3.12

WORKDIR /var/www/react-redux

COPY . .

RUN npm install

EXPOSE 80

ENTRYPOINT [ "npm", "start" ]