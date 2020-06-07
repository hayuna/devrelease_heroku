FROM nginx:latest
RUN mkdir -p /usr/share/nginx/html/test.hayuna.pl
RUN mkdir -p /etc/nginx/sites-enabled/
COPY . /usr/share/nginx/html/test.hayuna.pl
COPY nginx.conf /etc/nginx/sites-available/test.hayuna.pl
RUN ln -s /etc/nginx/sites-available/test.hayuna.pl /etc/nginx/sites-enabled/test.hayuna.pl