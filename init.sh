#!/bin/bash

if [ -z "$APP_UID" ]
then
  APP_UID="$(ls -dn /data | awk '{ print $3 }')"
fi

usermod -u "$APP_UID" app
