FROM ubuntu:22.04

RUN apt update
RUN apt install -y nginx
Run apt install -y git
RUN apt install cron
RUN rm -rf /var/www/html

RUN git clone https://github.com/parc02/self-docker-cron.git /var/www/html

COPY ex-pull-cronjob /etc/cron.d

RUN crontab /etc/cron.d/ex-pull-cronjob

CMD service cron start; nginx -g 'daemon off;'

