#!/bin/bash

used_memory=$(free -m | awk '/^Mem:/{print $3}')
free_memory=$(free -m | awk '/^Mem:/{print $4}')

printf "Date: %s\nUsed: %s MB\nFree: %s MB\n\n" "$(date)" "${used_memory}" "${free_memory}" >> /home/user/Desktop/GitHub/linux/log.txt