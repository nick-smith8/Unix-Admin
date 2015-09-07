#!/bin/bash

CPULoad=$(uptime  | awk '{print $8 $9 $10}')
FreeRAM=$(free -m | awk '{print $4}' | tail -n 2 | head -n 1 )

ActiveUsers=$(uptime | awk '{print $4}')
TotalUsers=$(more /etc/passwd  | wc -l)
MostUsedShell=$(cat /etc/passwd | cut -d ":" -f7 | sort | uniq -c | sort -n | tail -n 1 | awk '{print $2}')

IoBytesReceived=$(cat /proc/net/dev | awk '{print $2}' | tail -n 1)
EnpBytesReceived=$(cat /proc/net/dev | awk '{print $2}' | tail -n 2 | head -n 1)
IoBytesTransmitted=$(cat /proc/net/dev | awk '{print $10}' | tail -n 1)
EnpBytesTransmitted=$(cat /proc/net/dev | awk '{print $10}' | tail -n 2 | head -n 1)

ping -q -w1 -c1 8.8.8.8 > /dev/null
if [[ $? -eq 0 ]]; then 
	InternetConnected="yes"
else 
	InternetConnected="no"
fi

echo -e CPU AND MEMORY RESOURCES -------------- '\n'CPU Load Average:  $CPULoad      Free RAM: $FreeRAM MB'\n'

echo -e NETWORK CONNECTIONS -------------------- '\n'Io Bytes Received: $IoBytesReceived  Bytes Transmitted: $IoBytesTransmitted   '\n'enp0s3 Bytes Received: $EnpBytesReceived    Bytes Transmitted: $EnpBytesTransmitted  '\n'internet Connectivity: $InternetConnected'\n'

echo -e ACCOUNT INFORMATION --------------------'\n'Total Users: $TotalUsers    Number Active: $ActiveUsers '\n'Most Frequently Used Shell: $MostUsedShell 

