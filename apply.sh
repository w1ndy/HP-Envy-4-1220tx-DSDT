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
rc=$?
if [[ $rc != 0 ]]; then
    echo "Failed to compile dsdt."
    exit $rc
fi
mv dsdt.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
rc=$?
if [[ $rc != 0 ]]; then
    echo "Failed to move dsdt binary."
    exit $rc
fi
echo "=== COMPILING SSDT ==="
iasl ssdt-1.dsl
rc=$?
if [[ $rc != 0 ]]; then
    echo "Failed to compile ssdt."
    exit $rc
fi
mv ssdt-1.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
rc=$?
if [[ $rc != 0 ]]; then
    echo "Failed to move ssdt binary."
    exit $rc
fi
echo "=== COMPILING CPU SSDT ==="
iasl ssdt-2.dsl
rc=$?
if [[ $rc != 0 ]]; then
    echo "Failed to compile cpu ssdt."
    exit $rc
fi
mv ssdt-2.aml /Volumes/EFI/EFI/CLOVER/acpi/patched/
rc=$?
if [[ $rc != 0 ]]; then
    echo "Failed to move cpu ssdt binary."
    exit $rc
fi
sudo diskutil unmount /Volumes/EFI

