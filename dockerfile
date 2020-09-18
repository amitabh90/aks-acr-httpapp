FROM httpd:2.4
COPY ./appfiles/ /usr/local/apache2/htdocs/
EXPOSE 8080