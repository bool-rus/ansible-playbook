#!/bin/sh
if [ "$5" = '192.168.{{ pptp_third_octet }}.10' ]; then
  ip route add 192.168.1.0/24 via $5
fi;