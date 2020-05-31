FROM tiangolo/docker-with-compose:latest
WORKDIR /app 

ADD . .
RUN /etc/init.d/docker status
RUN docker ps
RUN docker-compose -v
RUN docker-compose up -d --build