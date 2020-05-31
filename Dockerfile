FROM tiangolo/docker-with-compose:latest
WORKDIR /app 

ADD . .
RUN docker-compose up -d --build