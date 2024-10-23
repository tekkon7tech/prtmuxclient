#!/bin/bash
sudo /usr/sbin/kissattach $(readlink -f /tmp/kisstnc) 1
sudo /usr/sbin/kissparms -c 1 -p 1
