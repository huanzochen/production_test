FROM node:fermium-alpine3.14
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN yarn install
CMD ["yarn", "start"]