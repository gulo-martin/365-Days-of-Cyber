#!/bin/bash

# Network Monitor Script
log_file="network_status.log"
timestamp=$(date '+%Y-%m-%d %H:%M:%S')

check_site() {
    ping -c 1 $1 > /dev/null 2>&1
    if [ $? -eq 0 ]; then
        echo "$timestamp - $1 is UP ✅"
    else
        echo "$timestamp - $1 is DOWN ❌"
    fi
}

for site in google.com facebook.com github.com twitter.com reddit.com; do
    check_site $site
done
