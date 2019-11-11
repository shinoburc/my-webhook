#!/bin/sh

sudo su - dot <<EOF
cd /home/dot/public_html/presen/advtech
git pull
cd /home/dot/public_html/presen/advtech/seminars/iot_workshop
sh gen_html.sh
EOF
