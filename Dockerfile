FROM node:18-alpine3.14

WORKDIR /app

COPY . .
# copy the json file first

RUN npm i

EXPOSE 3000

CMD ["node", "index.js"]