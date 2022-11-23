#/bin/bash

/usr/bin/speedtest -s 3735 -f json|jq -c .result.url >> results.txt && git add results.txt & git commit -m "speedtest result - $(date +'%Y-%m-%d @ %H:%M:%S')"
