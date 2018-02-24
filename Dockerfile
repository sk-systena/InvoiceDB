# Dcokerfile
FROM mysql
EXPOSE 3306:3306
ENV MYSQL_ROOT_USER root
ENV MYSQL_ROOT_PASSWORD root
ENV MYSQL_DATABASE systena
ENV MYSQL_USER invoice
ENV MYSQL_PASSWORD password


VOLUME ./init.d:/docker-entrypoint-initdb.d
