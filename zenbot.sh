#!/bin/sh
wget -q $CONFIG_URL -O /app/conf.js
env node zenbot.js $@
