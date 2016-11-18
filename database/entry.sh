service mysql restart

# If a file db.sql exists, use it to initialize the database
[ -f /mnt/init.sql ] && echo "Initialisation file detected" && mysql -uroot -proot < /mnt/init.sql

mysql -uroot -proot
