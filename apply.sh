#!/bin/sh

mkdir -p /Volumes/EFI
sudo mount -t msdos /dev/disk1s1 /Volumes/EFI
iasl dsdt.dsl
mv dsdt.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
sudo diskutil unmount /Volumes/EFI

