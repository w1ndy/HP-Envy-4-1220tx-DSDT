This folder contains some essential kexts. Install them as you need.

* DummyUSBXHCIPCI.kext: workaround for port restrictions exhibited on El Capitan, 5th and 6th ports are mapped to 3rd and 4th. Credit goes to [pokenguyen](http://www.insanelymac.com/forum/user/655057-pokenguyen/), see [this post](http://www.insanelymac.com/forum/topic/306777-guide-usb-fix-el-capitan-1011). Install it directly to /System/Library/Extensions (rootless=0 first).
* AHCIPortInjector.kext: a commonly used kext for adding extra identifier for AHCI ports bypassing "still waiting on root device" error.
* ACPIBatteryManager.kext: battery management via ACPI. Credit goes to [RehabMan](https://github.com/RehabMan), download it [here](https://bitbucket.org/RehabMan/os-x-acpi-battery-driver/downloads).
* VoodooPS2Controller.kext: PS2 drivers for internal keyboard and touchpad. Credit goes to [RehabMan](https://github.com/RehabMan), download it [here](https://bitbucket.org/RehabMan/os-x-voodoo-ps2-controller/downloads)
* RealtekRTL8111.kext: New realtek driver by Mieze, download [here](https://github.com/Mieze/RTL8111_driver_for_OS_X).
* DummyHDA.kext: AppleHDA injector for IDT 92HD91BXX (111d:76e0)
