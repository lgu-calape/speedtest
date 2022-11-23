#/bin/bash

RESULT_FILE=speedtest-$(date +'%s').json

cd /home/biometric/speedtest

/usr/bin/speedtest -s 3735 -f json-pretty > "$RESULT_FILE" & git add "$RESULT_FILE" & git commit -m "speedtest $(date +'%c')" & git push origin master
