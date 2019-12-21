#!/bin/bash

docker exec heavenms_db_1 /usr/bin/mysqldump -u root heavenms > backup.sql
