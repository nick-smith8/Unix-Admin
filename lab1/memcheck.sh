#!/bin/bash

usage=$(df / | awk '{print $5}' | tail -n 1 | cut -d "%" -f1)
threshold=80
email=root
subject="Memory"

if [ $usage -gt $threshold ] ; then
	echo "The usage in / has exceeded the threshold" | mail -s $subject $email
fi
