#!/bin/bash

/etc/init.d/apache2 start
/etc/init.d/mysql start

mysql -u root -pAdmin2015 < /usr/bin/proyecto.sql

/bin/bash