FROM httpd:latest

COPY todo.html /usr/local/apache2/htdocs
EXPOSE 8082:80
