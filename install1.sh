#!/bin/bash

LOG_PATH='/home/Source/ITS/test.log'
echo /dev/null > "$LOG_PATH"

echo "started, for stop push Ctrl+C"

    while (true)
    do
    current_date_time="`date "+%Y-%m-%d %H:%M:%S"`"
    echo "[$current_date_time]: privet vsem" >> "$LOG_PATH"
    sleep 8;
    echo "8 second"
    done;
