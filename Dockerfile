From ubuntu/apache2
Run apt update
Run apt install apache2 -y
ENTRYPOINT apachectl -D FOREGROUND
Copy . /var/www/html/
