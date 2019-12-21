#!/bin/bash

cat backup.sql | docker exec -i heavenms_db_1 /usr/bin/mysql -u root heavenms
