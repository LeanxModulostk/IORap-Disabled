#!/system/bin/sh
MODDIR="${0%/*}"

sleep 60

#/system/bin/iorapd
su -c "stop iorap.cmd.compiler"
su -c "stop iorapd"

exit 0