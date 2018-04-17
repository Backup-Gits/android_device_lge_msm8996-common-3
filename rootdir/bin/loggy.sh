#!/system/bin/sh
# loggy.sh.

_date=`date +%F_%H-%M-%S`
logcat -b all -f  /cache/logcat_${_date}.txt &
dmesg -w > /cache/kmsg_${_date}.txt
