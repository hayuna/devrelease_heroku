FROM docker/compose:alpine-1.25.5
WORKDIR /app 

ADD . .
CMD ["npm", "run", "prod"]