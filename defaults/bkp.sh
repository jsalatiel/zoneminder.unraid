#!/bin/bash
mdir -p /config/mysql-bkps/ &&  mysqldump -u root zm | gzip -c > /config/mysql-bkps/dump.$(date +%F).dump.gz