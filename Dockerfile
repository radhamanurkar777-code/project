From ubuntu/apache2
Copy index.html /var/www/html/
Expose 80
CMD ["apachectl", "-D", "FOREGROUND"]
