FROM node:16 AS build
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . /usr/src/app
RUN npm run build
EXPOSE 3000
CMD ["npm", "start"]


