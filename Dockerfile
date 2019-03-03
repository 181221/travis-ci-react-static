FROM nginx:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY dist /var/html/www/

WORKDIR /var/html/www

CMD ["nginx", "-g", "daemon off;"]