#!/bin/sh
printf "user to delete: "
read NAME
sudo killall -u $NAME && sudo userdel -f $NAME
