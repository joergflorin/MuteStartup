#!/bin/bash
# login-hook to reset sound volume
# see http://hints.macworld.com/article.php?story=20031005165919533
# (c) 2011 Joerg Florin (dev@casa-blu.de)
osascript -e 'set volume without output muted'
