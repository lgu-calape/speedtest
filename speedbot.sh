#/bin/bash

RESULT_FILE=speedtest-$(date +'%s').json

/usr/bin/speedtest -s 3735 -f json-pretty > $RESULT_FILE & git add $RESULT_FILE & git commit -m $RESULT_FILE
