FROM nginx:1.17.1

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80