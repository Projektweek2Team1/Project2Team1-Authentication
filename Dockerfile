FROM quay.io/jitesoft/node

WORKDIR /usr/src/app
COPY package.json ./
COPY server.js ./
# COPY .env ./

RUN npm install

EXPOSE 3000
CMD ["npm", "start"]
