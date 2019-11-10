#!/bin/sh

sudo cp hooks.json /etc/webhook.conf
sudo systemctl enable webhook.service
sudo systemctl start webhook.service
