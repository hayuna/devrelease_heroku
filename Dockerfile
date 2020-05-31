FROM docker/compose:latest
WORKDIR /app 

ADD . .
RUN docker-compose up -d --build