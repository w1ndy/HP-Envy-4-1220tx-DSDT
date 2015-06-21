## HP-Envy-4-1220tx-DSDT

This repository contains necessary DSDT and SSDT modifications for HP Envy 4 1220tx laptop running
OS X Yosemite 10.10.3.

Contents:

* Clover configuration: ``clover/config.plist``
* DSDT source: ``dsdt.dsl``
* SSDT (for disabling discrete graphics) source: ``ssdt-1.dsl``
* CPU SSDT (generated by ssdtPRGen) source: ``ssdt-2.dsl``
* Helper scripts

Required Clover Drivers (move missing ones from ``drivers-Off/drivers64UEFI/`` to ``drivers64UEFI/``):

* EmuVariableUefi-64.efi
* FSInject-64.efi
* OsxFatBinaryDrv-64.efi
* OsxLowMemFixDrv-64.efi
* VBoxHfs-64.efi

Required Kexts (place them in clover's driver injection folder, e.g. EFI/CLOVER/kexts/Other):

* ACPIBacklight.kext
* ACPIBatteryManager.kext
* AHCIPortInjector.kext
* FakeSMC.kext
* RealtekRTL81xx.kext
* VoodooPS2Controller.kext

Installation:

* First, get a copy of iasl (DSDT disassembler) and put it in ``/usr/bin``
* Make sure where is your EFI partition: ``diskutil list``
* Run installer: ``./apply.sh [EFI partition]``, for example, ``./apply.sh disk0s1``
* Check for compilation errors (three sections, DSDT, SSDT and CPU SSDT)
* Done

What works:

* Speedstep (800MHz to 2700MHz)
* Wireless (replaced with AR9285)
* Integrated graphics (HD4000) and HDMI output
* Brightness adjustment (also via keyboard)
* Sleep
* Speaker and microphone (IDT 92HD91BXX)
* USB 3.0
* Lid status detecting
