FROM mysql:latest
USER mysql
COPY my.cnf /etc/mysql/
EXPOSE 3306
CMD ["mysqld"]
