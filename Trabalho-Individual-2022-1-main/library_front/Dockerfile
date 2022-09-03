FROM node:lts-alpine as builder
WORKDIR /library_front
COPY package*.json ./
RUN npm i -g npm@8.5.1 && \
    npm install
    
COPY . .
EXPOSE 3000
CMD ["npm", "start"]