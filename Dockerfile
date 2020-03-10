FROM node
COPY . .
RUN npm install express
RUN npm install
EXPOSE 3000
CMD node app.js
