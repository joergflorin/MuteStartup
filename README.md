# MuteStartup

MuteStartup turns off startup sound.

The latest release as a zipped installer package can be downloaded from here: https://github.com/joergflorin/MuteStartup/releases/latest

This technique is only tested on following devices and system versions, but I think it works on any Mac with Mac OS X 10.6 to 10.8 (maby on earlier system versions):

MacBook Pro 9,1 (10.8)
MacBook Pro 4,1 (10.6, 10.7)
MacBook 7,1 (10.6)
iMac 8,1 (10.6)
iMac 10,1 (10.6)

There is no warranty or guarantee for this program.

MuteStartup installs hooks for login and logout and following scripts, wich are called from the hooks:

/Library/Scripts/mute-on.sh
/Library/Scripts/mute-off.sh

This program is based on following information:
http://hints.macworld.com/article.php?story=20031005165919533

&copy; 2012 by Joerg Florin (git@casa-blu.de)

This project requires the tool Packages (http://s.sudre.free.fr/Software/Packages/about.html).

**This version actually does not work on Yosemite (10.10) or later and maybe not work on Mavericks (10.9).**

See issue https://github.com/joergflorin/MuteStartup/issues/1
