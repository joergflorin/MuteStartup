#!/bin/bash
# Remove login- and logout-hooks to control startup sound volume
# see http://hints.macworld.com/article.php?story=20031005165919533
# (c) 2011 Joerg Florin (dev@casa-blu.de)
sudo defaults delete com.apple.loginwindow LoginHook
sudo defaults delete com.apple.loginwindow LogoutHook
sudo rm /Library/Scripts/mute-on.sh
sudo rm /Library/Scripts/mute-off.sh