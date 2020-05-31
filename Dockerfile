FROM docker/compose:latest
WORKDIR /app 

ADD . .
CMD ["npm", "run", "prod"]