#!/usr/bin/env bash

ksmbd.addshare --add-share=files --options="path = /tmp 
read only = no"
ksmbd.adduser -a user -p password
ksmbd.mountd -n