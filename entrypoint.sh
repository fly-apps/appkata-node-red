#!/bin/bash

cp /etc/settings.js /data/settings.js

npm start --cache /data/.npm -- --userDir /data
