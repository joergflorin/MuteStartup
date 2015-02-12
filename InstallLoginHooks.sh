#!/bin/bash
# Install login- and logout-hooks to control startup sound volume
# see http://hints.macworld.com/article.php?story=20031005165919533
# (c) 2011 Joerg Florin (dev@casa-blu.de)
sudo defaults write com.apple.loginwindow LogoutHook /Library/Scripts/mute-on.sh
sudo defaults write com.apple.loginwindow LoginHook /Library/Scripts/mute-off.sh