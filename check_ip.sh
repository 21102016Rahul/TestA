cat << 'EOF' > check_ip.sh
#!/bin/bash
echo "Fetching IP address..."
# Print the first non-loopback IPv4 address
hostname -I | awk '{print $1}'
EOF

chmod +x check_ip.sh
