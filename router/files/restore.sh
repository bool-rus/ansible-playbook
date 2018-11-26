#!/bin/sh
/bin/cat /var/lib/iptables/*.iptables | /sbin/iptables-restore
