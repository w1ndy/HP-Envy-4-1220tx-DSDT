#!/bin/sh

mkdir -p /Volumes/EFI
sudo mount -t msdos /dev/disk1s1 /Volumes/EFI
cp clover/config.plist /Volumes/EFI/EFI/CLOVER/
echo "=== COMPILING DSDT ==="
iasl dsdt.dsl
mv dsdt.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
echo "=== COMPILING SSDT ==="
iasl ssdt-1.dsl
mv ssdt-1.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
sudo diskutil unmount /Volumes/EFI

