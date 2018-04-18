FROM mysql:5.7.20
MAINTAINER <abulo.hoo@gmail.com>
USER mysql
COPY my.cnf /etc/mysql/
EXPOSE 3306
CMD ["mysqld"]
