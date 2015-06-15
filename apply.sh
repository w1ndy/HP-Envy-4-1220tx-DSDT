#!/bin/sh

mkdir -p /Volumes/EFI
sudo mount -t msdos /dev/disk0s1 /Volumes/EFI
cp clover/config.plist /Volumes/EFI/EFI/CLOVER/
iasl dsdt.dsl
mv dsdt.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
sudo diskutil unmount /Volumes/EFI

