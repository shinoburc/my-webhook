#!/bin/sh

SECRET="your_strong_secret"

sed -i -e "s/<secret>/${SECRET}/" hooks.json
