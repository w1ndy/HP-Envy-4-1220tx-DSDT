#!/bin/sh

if [ $# -ne 1 ]; then
	echo "Usage: mountefi.sh EFI_PARTITION"
	exit 1
fi

mkdir -p /Volumes/EFI
sudo mount -t msdos /dev/$1 /Volumes/EFI
