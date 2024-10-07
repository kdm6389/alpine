#!/bin/sh
USE_EFI=1 BOOT_SIZE=32 BOOTSIZE=32 BOOTFS=vfat SWAP_SIZE=0 DISKLABEL=gpt ROOTFS=ext4 KEYMAPOPTS="us us" TIMEZONEOPTS="-z Asia/Kolkata" PROXYOPTS="none" SSHDOPTS="-c openssh" NTPOPTS="-c chrony" HOSTNAMEOPTS="-n raspi-alp" setup-alpine
