FROM Nginx
EXPOSE 80
MAINTAINER Ooha
LABEL This is Dockerfile to build Food delivery app
COPY mainfile /usr/share/nginx/html
