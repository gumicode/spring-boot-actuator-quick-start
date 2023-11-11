#!/bin/sh

docker run --name spring-boot-actuator-quick-start-mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=1234 -d mysql --default-authentication-plugin=mysql_native_password