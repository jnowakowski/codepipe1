#!/bin/bash

touch /tmp/before-install.txt
(
cd /var/www/html
rm -rf *
)
