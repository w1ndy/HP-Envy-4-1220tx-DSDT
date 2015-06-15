#!/bin/sh

if [ $# -ne 1 ]; then
	echo "Usage: apply.sh EFI_PARTITION"
	exit 1
fi

mkdir -p /Volumes/EFI
sudo mount -t msdos /dev/$1 /Volumes/EFI
cp clover/config.plist /Volumes/EFI/EFI/CLOVER/
echo "=== COMPILING DSDT ==="
iasl dsdt.dsl
mv dsdt.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
echo "=== COMPILING SSDT ==="
iasl ssdt-1.dsl
mv ssdt-1.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
sudo diskutil unmount /Volumes/EFI

