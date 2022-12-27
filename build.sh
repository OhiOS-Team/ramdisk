find . | grep -v '.git' | cpio -o -H newc -R root:root | gzip -9  > ramdisk.img
