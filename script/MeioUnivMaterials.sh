#!/bin/sh

sudo su - dot <<EOF
cd /home/dot/public_html/presen/MeioUniv
git pull
sh gen_html.sh
EOF
