#!/bin/sh

echo "Copying unit file"
cp /home/burp/burpcollaborator.service /etc/systemd/system/burpcollaborator.service
echo "reloading systemctl"
systemctl daemon-reload
echo "enabling service"
systemctl enable burpcollaborator.service

