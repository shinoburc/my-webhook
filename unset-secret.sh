#!/bin/sh

SECRET="your_strong_secret"

sed -i -e "s/${SECRET}/<secret>/" hooks.json
