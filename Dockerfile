FROM node:12
WORKDIR /TodoApp
COPY package.json /app
RUN npm install
COPY . /app
CMD node index.js
EXPOSE 3000