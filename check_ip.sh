echo '#!/bin/bash
echo "Fetching IP address..."
hostname -I | awk "{print \$1}"' > check_ip.sh
chmod +x check_ip.sh
