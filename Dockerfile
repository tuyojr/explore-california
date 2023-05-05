FROM nginx:alpine
LABEL maintainer="Tuyo <olutuyod@outlook.com>"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
