FROM node:12-alpine
WORKDIR /app 

ADD . .
CMD ["npm", "run", "prod"]