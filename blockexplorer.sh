#! /bin/bash
cd /root/explorer-wlc
/usr/bin/node --stack-size=1000 /root/explorer-wlc/scripts/sync.js index update > /dev/null 2>&1
