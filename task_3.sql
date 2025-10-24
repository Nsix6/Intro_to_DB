#!/bin/bash
DB_NAME=$1

mysql -D "$DB_NAME" -e "SHOW TABLES";


