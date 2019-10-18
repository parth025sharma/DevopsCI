FROM centos
CMD yum install git httpd php -y
CMD httpd -DFOREGROUND
CMD git clone https://github.com/parth025sharma/DevopsCI.git
COPY DevopsCI/index.php /var/www/html/
EXPOSE 81

