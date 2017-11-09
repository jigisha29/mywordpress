
#!/bin/bash
yum groupinstall -y "Web Server" "MySQL Database" "PHP Support"
yum install -y php-mysql
yum install mariadb -y
yum install mariadb mariadb-server -y
rm -rf /var/www/html/README.md
