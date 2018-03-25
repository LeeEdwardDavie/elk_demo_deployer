#!/bin/bash
while (true)
do
DATE=`date '+%d/%b/%Y:%H:%M:%S'`
echo "$((RANDOM%256)).$((RANDOM%256)).$((RANDOM%256)).$((RANDOM%256)) - - [$DATE +0000] \"GET /favicon.ico HTTP/1.1\" 200 3638 \"-\" \"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36\"" >> /shared_mount/ip_logfile.log
sleep 2
done
