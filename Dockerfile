FROM tiangolo/docker-with-compose:latest
WORKDIR /app 

ADD . .
RUN docker -v
RUN docker ps
RUN docker-compose -v
RUN docker-compose up -d --build