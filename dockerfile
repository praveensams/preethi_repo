FROM httpd

MAINTAINER apache

COPY index.html /usr/local/apache2/htdocs/

CMD ["httpd","-D","FOREGROUND"]
