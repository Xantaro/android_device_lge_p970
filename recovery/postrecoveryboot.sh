#!/sbin/sh

sleep 3
## Clear "boot-recovery...--wipe_data" flag
dd if=/dev/zero of=/dev/block/mmcblk0p12 seek=512 count=84 bs=1
