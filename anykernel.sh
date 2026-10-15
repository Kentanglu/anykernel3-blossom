properties() { '
kernel.string=Sea Kernel for blossom by Asyanx
do.devicecheck=1
device.name1=blossom
device.name2=dandelion
device.name3=angelica
device.name4=angelican
device.name5=cattail
device.name6=angelicain
do.modules=0
do.systemless=1
do.cleanup=1
do.cleanuponabort=0
'; }

block=/dev/block/by-name/boot;
is_slot_device=0;
ramdisk_compression=auto;

. tools/ak3-core.sh;
dump_boot;
write_boot;
