#!/system/bin/sh
su -c 'echo 0 > /proc/sys/net/ipv6/conf/all/accept_ra'
su -c 'echo 0 > /proc/sys/net/ipv6/conf/wlan0/accept_ra'
su -c 'echo 1 > /proc/sys/net/ipv6/conf/all/disable_ipv6'
su -c 'echo 1 > /proc/sys/net/ipv6/conf/wlan0/disable_ipv6'
