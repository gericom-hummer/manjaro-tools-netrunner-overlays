#!/bin/sh
user=ubuntu
path=var/www/ISO
server=54.246.99.99
files=*next*
pwfile=.ssh/identity/arch.pem
sshpass -f $pwfile rsync -vP  --progress -e ssh $files $user@$server:/$path