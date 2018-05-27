FROM node:8.11.2

WORKDIR /var/www

EXPOSE 3000

VOLUME /var/www

CMD  npm install && node .