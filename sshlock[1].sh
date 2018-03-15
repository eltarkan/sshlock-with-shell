#!/bin/bash

sudo cat >> /etc/ssh/sshd_config << EOF


# Only root can connect over SSH
AllowUsers root

EOF

sudo service ssh restart

echo "Best regards by TARKAN..."
