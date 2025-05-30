#!/bin/bash

token="7110505468:AAG2B7FnnWA6m4ggsZJ6CKnVXGLb_YZkMX0"
chatid="214959122"

used=$(free -m | awk '/^Mem:/{print $3}')

echo "$used"

if [[ $used -gt 3000 ]]; then
    echo "Memory usage is high: $used MB"
    # Uncomment the following line to send a message via Telegram
     curl -s -X POST "https://api.telegram.org/bot$token/sendMessage" -d "chat_id=$chatid&text=Memory usage is high: $used MB"
else
    echo "Memory usage is normal: $used MB" >> /home/user/Desktop/GitHub/linux/log.txt
fi