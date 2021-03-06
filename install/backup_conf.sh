#!/bin/sh
DEFAULT=/var/mailserver
BACKUP=$DEFAULT/install/backup
mkdir -p $BACKUP
cp /etc/my.cnf $BACKUP
cp /etc/login.conf $BACKUP
cp /etc/group $BACKUP
cp /etc/passwd $BACKUP
cp /etc/master.passwd $BACKUP
cp /etc/pwd.db $BACKUP
cp /etc/spwd.db $BACKUP
cp /etc/php-5.6.ini $BACKUP
cp /etc/sysctl.conf $BACKUP
cp /etc/newsyslog.conf $BACKUP
cp /var/cron/tabs/root $BACKUP
cp /etc/rc.conf.local $BACKUP
