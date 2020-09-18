FROM httpd:2.4
COPY ./templatemo_504_page_one /usr/local/apache2/htdocs/
EXPOSE 8080