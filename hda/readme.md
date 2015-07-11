This folder contains the essential configurations and scripts for patching AppleHDA. Generally DummyHDA.kext and clover configuration are enough and no manual patching required.

* codec_dump.svg: port mapping visuallization.
* Info.plist: replace ``AppleHDA.kext/Content/PlugIns/AppleHDAHardwareConfigDriver.kext/Content/Info.plist``.
* zlib.pl: zlib module written in perl by [Samantha](https://github.com/RevoGirl/RevoBoot/commits/master). Run ``perl zlib.pl inflate xxx.zlib > xxx`` for extraction; ``perl zlib.pl deflate xxx > xxx.zlib`` for compression
* layout12.xml, Platforms.xml: modified layout and pathmap. Compress and put them in ``AppleHDA.kext/Content/Resources/``.
* patch-hda.pl, patch-hda-codecs.pl: automatically patch AppleHDA.kext in ``/System/Library/Extensions``, run ``perl patch-hda.pl``. Credit goes to bcc9, [original post](http://www.insanelymac.com/forum/topic/284004-script-to-patch-applehda-binary-for-osx107108109/).
* verbs.txt: raw verbs exported in Linux.

Guide [here](http://www.insanelymac.com/forum/topic/283754-patched-applehdakext-for-codecs-idt-92hd81b1x5-92hd91bxx-92hd87b13-92hd87b24-92hd87xx-etc/) and [here](http://www.insanelymac.com/forum/topic/298027-guide-aio-guides-for-hackintosh/page-2#entry2030060).
