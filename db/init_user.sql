CREATE USER 'viewer'@'localhost' IDENTIFIED WITH caching_sha2_password BY 'LAO0j+Z+F5V114rM1v9QkdoDA+Y=';

GRANT SELECT,PROCESS ON *.* TO 'viewer'@'localhost';

FLUSH PRIVILEGES;