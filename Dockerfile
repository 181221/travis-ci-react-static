FROM nginx:stable

COPY ./dist/ /var/www

CMD ["nginx -g 'daemon off;'"]