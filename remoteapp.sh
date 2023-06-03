#!/bin/sh
filebrowser -p 8080 -a $(ip route get 8.8.8.8 | sed -n '/src/{s/.*src *\([^ ]*\).*/\1/p;q}') -r /root/Downloads/
