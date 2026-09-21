FROM nginx
EXPOSE 80
MAINTAINER sishmitha
LABEL This is for the task
COPY index.html /usr/share/nginx/html
