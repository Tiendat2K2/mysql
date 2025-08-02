FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=123456
ENV MYSQL_DATABASE=qltl
COPY ./init.sql /docker-entrypoint-initdb.d/
