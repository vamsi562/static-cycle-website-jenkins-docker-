FROM httpd
MAINTAINER admin vamsi
LABEL first app deployment using docker
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
