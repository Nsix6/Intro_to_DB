#!/bin/bash
DB_NAME=$1

if [ -z "$DB_NAME" ]; then
  echo "Usage: $0 <database_name>"
  exit 1
fi

mysql -D "$DB_NAME" -e "SHOW TABLES";


