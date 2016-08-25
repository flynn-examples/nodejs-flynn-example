FROM node:6

COPY package.json /usr/src/app/

WORKDIR /usr/src/app

RUN npm install

COPY . /usr/src/app

CMD ["node", "web.js"]
