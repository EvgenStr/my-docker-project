FROM node:14.17-alpine

WORKDIR /app

EXPOSE 27017
EXPOSE 3000

COPY . .
RUN npm install 
CMD npm start 
 