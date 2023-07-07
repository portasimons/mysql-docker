CREATE USER 'developers'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'developers'@'%' WITH GRANT OPTION;
flush privileges; 
