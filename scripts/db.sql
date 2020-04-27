CREATE DATABASE videodb;
CREATE USER 'sangang'@'%' IDENTIFIED BY 'sangang';
GRANT ALL PRIVILEGES ON videodb.* TO 'sangang'@'%';
