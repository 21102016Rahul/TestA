#!/bin/bash
echo "Fetching Private IP address..."
hostname -I | awk '{print $1}'

echo "Fetching Public IP address..."
curl -s ifconfig.me
