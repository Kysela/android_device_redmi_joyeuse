#!/sbin/sh
ln -sf /dev/block/mapper/system /dev/block/bootdevice/by-name/system
ln -sf /dev/block/mapper/vendor /dev/block/bootdevice/by-name/vendor
ln -sf /dev/block/mapper/product /dev/block/bootdevice/by-name/product
