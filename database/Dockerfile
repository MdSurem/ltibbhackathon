FROM mysql/mysql-server:5.7
COPY init.sql /docker-entrypoint-initdb.d/
ENV MQSQL_ROOT_USERNAME=devopsdb
ENV MYSQL_ROOT_PASSWORD=admin@123
EXPOSE 3306
