#/bin/bash

DIR=/home/biometric/speedtest
FILE=speedtest-$(date "+%F_%s").json

/usr/bin/speedtest -s 3735 -f json-pretty > "$DIR/$FILE"
sleep 1m
git -C $DIR add $FILE
sleep 1s
git -C $DIR commit -m "."
sleep 1s
git -C $DIR push origin master
