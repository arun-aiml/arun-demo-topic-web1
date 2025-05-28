FROM httpd:2.4
MAINTAINER name arun
LABEL this is arun demo web topic for learning new topics
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
