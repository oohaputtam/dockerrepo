FROM nginx
EXPOSE 80
MAINTAINER Ooha
LABEL This is Dockerfile to build Food delivery app
COPY index.html /usr/share/nginx/html
