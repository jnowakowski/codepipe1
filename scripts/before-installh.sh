#!/bin/bash

touch /tmp/before-install.txt
(
cd /usr/share/nginx/html/
rm -rf *
)
