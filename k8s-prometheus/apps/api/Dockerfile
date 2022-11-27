FROM node:16.13.0 As development    

WORKDIR /usr/src/app/

COPY package*.json ./

RUN yarn install --frozen-lockfile

COPY . .

RUN ls -alh
RUN yarn build

RUN ls -alh

EXPOSE 3001

CMD ["node", "./dist/apps/api/src/server.js"]