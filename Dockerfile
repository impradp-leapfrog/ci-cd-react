FROM node:16

WORKDIR /ci-cd-react

COPY package.json /ci-cd-react/package.json

RUN npm install

COPY . /ci-cd-react

CMD ["npm", "start"]