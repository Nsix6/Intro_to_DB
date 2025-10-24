#!/bin/bash
DB_NAME=$1
USE DB_NAME;

mysql -D "$DB_NAME" -e "SHOW TABLES";


