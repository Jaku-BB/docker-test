FROM node:alpine

WORKDIR /app

COPY ./ ./

RUN npm ci --production

CMD ["npm", "start"]

EXPOSE 3000