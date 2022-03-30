#FROM httpd
#COPY . /usr/local/apache2/htdocs 
FROM httpd
COPY index.html /usr/local/apache2/htdocs/
