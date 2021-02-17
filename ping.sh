#!bin/bash

ping 10.10.100.45 -c 1 | grep "icmp_seq" | while read pong; do echo "$(date): $pong"; done >> /home/sakibmahmud/rnd/10.10.100.45-`date +"%d-%m-%y".log` 2>&1
