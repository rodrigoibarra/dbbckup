
mysqldump -u %user% -p %password% --all-databases | gzip > /var/www/bckup/mysqldb_`date +%F`.sql.gz
