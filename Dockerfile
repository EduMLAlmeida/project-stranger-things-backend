FROM node:14-alpine

WORKDIR /app

COPY heroku.yml .

COPY . .

RUN npm install

CMD ["npm", "start"]