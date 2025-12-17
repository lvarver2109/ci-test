FROM httpd:latest
LABEL author="lvarver2109"
COPY --chown=www-data:www-data ./htdocs/* /usr/local/apache2/htdocs/