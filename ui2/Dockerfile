
FROM node:current-alpine3.22

WORKDIR /app

COPY package.json ./

RUN npm install -g serve

COPY . ./

RUN npm install

RUN npm run build

CMD ["serve", "-s", "build"]
