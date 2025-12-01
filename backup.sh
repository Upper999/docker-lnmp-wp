#!/bin/bash
DATE=$(date +%Y%m%d)
docker exec mysql8 mysqldump -uwpuser -pwp123456 wordpress > backup-wordpress-$DATE.sql
echo "备份完成：backup-wordpress-$DATE.sql"
