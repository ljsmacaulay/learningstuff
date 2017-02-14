#!/bin/bash

COUNT=$(grep -i louise $1 | wc -l | awk '{print $1}')

if [[ $COUNT -gt 0 ]]; then
	echo "Louise lives in $1"
else
	echo "No louise in $1"
fi
