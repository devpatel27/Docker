FROM node:23-alpine3.19
WORKDIR /usr/src/DevPatel
COPY package*.json ./ 
RUN npm install
COPY . .
EXPOSE 3000
CMD [ "node", "app.js" ]